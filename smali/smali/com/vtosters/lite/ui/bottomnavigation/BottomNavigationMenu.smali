.class Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenu;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "BottomNavigationMenu.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomNavigationView does not support submenus"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
