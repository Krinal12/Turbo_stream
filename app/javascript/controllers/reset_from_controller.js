import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  reset() {
    alert("hello")
    this.element.reset()
  }
}
