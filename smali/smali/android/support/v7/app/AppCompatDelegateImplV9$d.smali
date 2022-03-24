.class final Landroid/support/v7/app/AppCompatDelegateImplV9$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 1851
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->p()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1853
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 1856
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1857
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_1

    .line 1861
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1868
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 1871
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
