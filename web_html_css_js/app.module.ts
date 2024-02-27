// app.module.ts

import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { CarouselComponent } from 'carousel.component';  // Adjust the path

@NgModule({
  declarations: [CarouselComponent],
  imports: [BrowserModule],
  bootstrap: [AppComponent]
})
export class AppModule { }
