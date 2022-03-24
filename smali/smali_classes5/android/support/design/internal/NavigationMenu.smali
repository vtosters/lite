.class public Landroid/support/design/internal/NavigationMenu;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "NavigationMenu.java"


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/NavigationMenu;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 44
    new-instance p2, Landroid/support/design/internal/NavigationSubMenu;

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenu;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Landroid/support/design/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    return-object p2
.end method
