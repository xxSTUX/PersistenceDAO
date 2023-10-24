<?php
class EquipoDAO {
    private $conexion;

    public function __construct($conexion) {
        $this->conexion = $conexion;
    }

    public function obtenerEquipos() {
        $query = "SELECT id, nombre, estadio FROM equipos";
        $result = $this->conexion->query($query);
        $equipos = [];

        while ($row = $result->fetch_assoc()) {
            $equipos[] = $row;
        }

        return $equipos;
    }
}