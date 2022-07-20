import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="voltar"
export default class extends Controller {
  static targets = ['content']
  connect() {
    console.log("iupyi")
  }
  hey() {
    this.element.innerText = "Upsy Daysies"
  }
}
