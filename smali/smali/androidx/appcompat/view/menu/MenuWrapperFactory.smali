.class public final Landroidx/appcompat/view/menu/MenuWrapperFactory;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapSupportMenu(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)Landroid/view/Menu;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/MenuWrapperICS;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    return-object v0
.end method

.method public static wrapSupportMenuItem(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperJB;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperJB;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    return-object v0
.end method

.method public static wrapSupportSubMenu(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/SubMenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V

    return-object v0
.end method
