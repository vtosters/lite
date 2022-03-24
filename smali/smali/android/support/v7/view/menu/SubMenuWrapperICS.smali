.class Landroid/support/v7/view/menu/SubMenuWrapperICS;
.super Landroid/support/v7/view/menu/MenuWrapperICS;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/b/a/SupportSubMenu;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/SupportMenu;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v4/b/a/SupportSubMenu;
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/SupportSubMenu;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/b/a/SupportSubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/b/a/SupportSubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/SupportSubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/SupportSubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/SupportSubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/SupportSubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/SupportSubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/SupportSubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->b()Landroid/support/v4/b/a/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/SupportSubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
