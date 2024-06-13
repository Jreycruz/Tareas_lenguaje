void main() {

  List<Tarea> listaDeTareas = [];

}

class Tarea {
  late String titulo;
  late String descripcion;
  late bool completada;

  Tarea(this.titulo, this.descripcion, {this.completada = false});

  void marcarComoCompletada() {
    completada = true;
  }

  void marcarComoIncompleta() {
    completada = false;
  }
}

void agregarTarea(String titulo, String descripcion) {
    Tarea nuevaTarea = Tarea(titulo, descripcion);
    listaDeTareas.add(nuevaTarea);
  }

  void eliminarTarea(int indice) {
    listaDeTareas.removeAt(indice);
  }

  void marcarComoCompletada(int indice) {
    listaDeTareas[indice].marcarComoCompletada();
  }
