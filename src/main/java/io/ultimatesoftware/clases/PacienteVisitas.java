package io.ultimatesoftware.clases;


import io.ultimatesoftware.entities.Paciente;

import java.time.LocalDate;

public class PacienteVisitas extends Paciente {
    private LocalDate fechaRegistro;

    public PacienteVisitas() {
    }

    public LocalDate getFechaRegistro() {
        return fechaRegistro;
    }

    public void setFechaRegistro(LocalDate fechaRegistro) {
        this.fechaRegistro = fechaRegistro;
    }
}
