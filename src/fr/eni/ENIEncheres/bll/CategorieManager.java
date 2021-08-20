package fr.eni.ENIEncheres.bll;

import java.util.List;

import fr.eni.ENIEncheres.bo.Categorie;
import fr.eni.ENIEncheres.dal.DALException;
import fr.eni.ENIEncheres.dal.dao.DAOCategorie;
import fr.eni.ENIEncheres.dal.dao.DAOFactory;

public class CategorieManager {
    private static CategorieDAO dao;

    static {
        dao = DAOFactory.getDAOCategorie();
    }
    
    public void createCategorie(Categorie categorie) throws DALException, BLLException {
        BLLException bllException = new BLLException();
        if (categorie.getLibelle().length() > 30) {
            bllException.addError(ErrorCodesBLL.ERROR_LENGTH_LIBELLE_CATEGORIE);
        }
        if (!dao.checkForUniqueCategorieLibelle(categorie.getLibelle())) {
            bllException.addError(ErrorCodesBLL.ERROR_LIBELLE_CATEGORIE_ALREADY_TAKEN);
        }
        if (bllException.hasErrors()) {
            throw bllException;
        } else {
            dao.insert(categorie);
        }
    }
    
    public Categorie getCategorieById(int id) throws DALException {
        return dao.selectById(id);
    }
   
    public List<Categorie> getAllCategories() throws DALException {
        return dao.selectAll();
    }
}