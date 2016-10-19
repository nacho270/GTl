package ar.com.textillevel.gui.modulos.odt.builder;

import java.awt.Color;

import ar.com.fwcommon.templates.modulo.model.tabla.TablaColorManager;
import ar.com.textillevel.modulos.odt.entidades.OrdenDeTrabajo;

public class  ColorManagerItemODT implements TablaColorManager<OrdenDeTrabajo> {

	private static final Color COLOR_VERDE = Color.GREEN.darker();

	public Color getBackgroundColor(OrdenDeTrabajo item) {
		if(item.isNoLocal()) {
			return COLOR_VERDE;
		}
		return null;
	}

}