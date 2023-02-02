import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

const routes: Routes = [];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

export class Hero {

  constructor(
    public empid: number,
    public name: string,
    public email: string,
    public designation: string
  ) {  }

}