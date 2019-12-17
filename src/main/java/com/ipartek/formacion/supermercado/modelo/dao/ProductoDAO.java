package com.ipartek.formacion.supermercado.modelo.dao;

import java.util.ArrayList;
import java.util.List;

import com.ipartek.formacion.supermercado.modelo.pojo.Producto;

public class ProductoDAO implements IDAO<Producto> {
	
	private static ProductoDAO INSTANCE;
	private ArrayList<Producto> registros;
	
	
	private ProductoDAO() {		
		super();
		
		registros = new ArrayList<Producto>();
		
		
		Producto p = new Producto();
		p.setId(1);
		p.setNombre("Apetinas");
		p.setPrecio(100f);
		p.setImagen("https://www.cashmoron.es/wp-content/uploads/apetinas-ketchup-90grs.jpg");
		p.setDescripcion("Bolsa apetinas");
		p.setDescuento(20);
		
		Producto p1 = new Producto();
		p1.setId(2);
		p1.setNombre("PapaDeltas");
		p1.setPrecio(1.40f);
		p1.setImagen("https://images-na.ssl-images-amazon.com/images/I/81Jc5-yC4ZL._SY445_.jpg");
		p1.setDescripcion("Bolsa PapaDeltas");
		p1.setDescuento(10);
		
		Producto p2 = new Producto();
		p2.setId(3);
		p2.setNombre("Conchitas");
		p2.setPrecio(16.40f);
		p2.setImagen("https://www.heb.com.mx/media/catalog/product/cache/20/image/1200x/c414d1bcfcd5d5987cbf59823fba66f9/E/n/465777_1301966647.jpg");
		p2.setDescripcion("Bolsa Conchitas");
		p2.setDescuento(7);
		
		Producto p3 = new Producto();
		p3.setId(4);
		p3.setNombre("BocaBits");
		p3.setPrecio(12.20f);
		p3.setImagen("https://yourspanishcorner.com/1481-thickbox_default/boca-bits-matutano.jpg");
		p3.setDescripcion("Bolsa Bocabits");
		p3.setDescuento(20);
		
		Producto p4 = new Producto();
		p4.setId(5);
		p4.setNombre("Fini");
		p4.setPrecio(0.40f);
		p4.setImagen("https://distriga.com/2056-large_default/bolsa-gominolas-surtido-fini-1kg.jpg");
		p4.setDescripcion("Gominolas variadas");
		p4.setDescuento(10);
		
		Producto p5 = new Producto();
		p5.setId(6);
		p5.setNombre("Haribo");
		p5.setPrecio(0.45f);
		p5.setImagen("https://images-na.ssl-images-amazon.com/images/I/81-C1mskNML._SY445_.jpg");
		p5.setDescripcion("Ositos de gominola de haribo");
		p5.setDescuento(0);
		
		Producto p6 = new Producto();
		p6.setId(7);
		p6.setNombre("Ruffles originales");
		p6.setPrecio(0.35f);
		p6.setImagen("https://sgfm.elcorteingles.es/SGFM/dctm/MEDIA03/201909/11/00120950400760____1__600x600.jpg");
		p6.setDescripcion("Bolsa de patatas");
		p6.setDescuento(30);

		
		registros.add(p);
		registros.add(p1);
		registros.add(p2);
		registros.add(p3);
		registros.add(p4);
		registros.add(p5);
		registros.add(p6);
		
	}
	
	public static synchronized ProductoDAO getInstance() {
		
		if ( INSTANCE == null ) {
			INSTANCE = new ProductoDAO(); 
		}
		
		return INSTANCE;
	}
	
	

	@Override
	public List<Producto> getAll() {		
		return registros;
	}

	@Override
	public Producto getById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Producto delete(int id) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Producto update(int id, Producto pojo) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Producto create(Producto pojo) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	
	
}