.class Landroid/support/v7/view/menu/MenuItemWrapperJB;
.super Landroid/support/v7/view/menu/MenuItemWrapperICS;
.source "MenuItemWrapperJB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuItemWrapperJB$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/b/a/SupportMenuItem;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/SupportMenuItem;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/MenuItemWrapperICS$a;
    .locals 2

    .line 43
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperJB$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/MenuItemWrapperJB$a;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
