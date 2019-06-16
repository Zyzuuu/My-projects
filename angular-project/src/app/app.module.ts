import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { FormsModule } from '@angular/forms';
import { HttpClientModule } from '@angular/common/http';

import { AppComponent } from './app.component';
import { ButtonComponent } from './Items/Components/atoms/buttons/button/button.component';
import { LayoutComponent } from './Items/Components/templates/layout/layout.component';
import { WelcomeSectionComponent } from './Items/Components/atoms/section-parts/welcome-section/welcome-section.component';
import { AboutmeSectionComponent } from './Items/Components/atoms/section-parts/aboutme-section/aboutme-section.component';
import { SkillsSectionComponent } from './Items/Components/atoms/section-parts/skills-section/skills-section.component';
import { ProjectsSectionComponent } from './Items/Components/atoms/section-parts/projects-section/projects-section.component';
import { ContactSectionComponent } from './Items/Components/atoms/section-parts/contact-section/contact-section.component';
import { NavLinkComponent } from './Items/Components/atoms/nav-link/nav-link.component';
import { NavbarComponent } from './Items/Components/organisms/navbar/navbar.component';
import { NavbarSectionComponent } from './Items/Components/molecules/navbar-section/navbar-section.component';
import { LanguagePipe } from './Items/Services/language-service/language.pipe';
import { LanguageChooseComponent } from './Items/Components/molecules/language-choose/language-choose.component';
import { LanguageComponent } from './Items/Components/atoms/language/language.component';
import { MobileNavbarComponent } from './Items/Components/organisms/mobile-navbar/mobile-navbar.component';
import { AvatarComponent } from './Items/Components/atoms/avatar/avatar.component';
import { TitleHeaderComponent } from './Items/Components/atoms/title-header/title-header.component';
import { MobileButtonComponent } from './Items/Components/atoms/buttons/mobile-button/mobile-button.component';
import { TimelineComponent } from './Items/Components/atoms/timeline/timeline.component';
import { TimelineOrganismComponent } from './Items/Components/organisms/timeline-organism/timeline-organism.component';
import { CardComponent } from './Items/Components/organisms/card/card.component';
import { ContactFormComponent } from './Items/Components/organisms/contact-form/contact-form.component';
import { ScrollTopButtonComponent } from './Items/Components/atoms/buttons/scroll-top-button/scroll-top-button.component';
import { FormIconTextComponent } from './Items/Components/atoms/form-icon-text/form-icon-text.component';


@NgModule({
  declarations: [
    AppComponent,
    ButtonComponent,
    LayoutComponent,
    WelcomeSectionComponent,
    AboutmeSectionComponent,
    SkillsSectionComponent,
    ProjectsSectionComponent,
    ContactSectionComponent,
    NavLinkComponent,
    NavbarComponent,
    NavbarSectionComponent,
    LanguagePipe,
    LanguageChooseComponent,
    LanguageComponent,
    MobileNavbarComponent,
    AvatarComponent,
    TitleHeaderComponent,
    MobileButtonComponent,
    TimelineComponent,
    TimelineOrganismComponent,
    CardComponent,
    ContactFormComponent,
    ScrollTopButtonComponent,
    FormIconTextComponent,
  ],
  imports: [
    BrowserModule,
    BrowserAnimationsModule,
    FormsModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
