import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { ApiService } from './api.service';
import { ProductAddComponent } from './product-add/product-add.component';

@NgModule({
  declarations: [
    AppComponent,
    ProductAddComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [ApiService],
  bootstrap: [AppComponent]
})
export class AppModule { }
