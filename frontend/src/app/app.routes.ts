import { Routes } from '@angular/router';

export const routes: Routes = [
    {
        path: 'top',
        loadComponent: () => import('./top/top.component').then(m => m.TopComponent)
    }
];

export default routes;