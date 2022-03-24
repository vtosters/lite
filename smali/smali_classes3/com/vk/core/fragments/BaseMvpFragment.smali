.class public Lcom/vk/core/fragments/BaseMvpFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "BaseMvpFragment.kt"

# interfaces
.implements Lcom/vk/o/BaseScreenContract$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/o/BaseScreenContract$a;",
        ">",
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/o/BaseScreenContract$b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/o/BaseScreenContract$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    .line 42
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/o/BaseScreenContract$a;->g()V

    :cond_0
    return-void
.end method

.method public C_()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->C_()V

    .line 22
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/o/BaseScreenContract$a;->l()V

    :cond_0
    return-void
.end method

.method public D_()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->D_()V

    .line 37
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/o/BaseScreenContract$a;->m()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 27
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/o/BaseScreenContract$a;->k()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    .line 32
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/o/BaseScreenContract$a;->j()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 47
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/o/BaseScreenContract$a;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/o/BaseScreenContract$a;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/o/BaseScreenContract$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/vk/core/fragments/BaseMvpFragment;->ae:Lcom/vk/o/BaseScreenContract$a;

    return-void
.end method

.method public ar()Lcom/vk/o/BaseScreenContract$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/core/fragments/BaseMvpFragment;->ae:Lcom/vk/o/BaseScreenContract$a;

    return-object v0
.end method

.method public ay()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public synthetic j()Landroid/app/Activity;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic n()Landroid/content/Context;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public o_()Z
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->o_()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/o/BaseScreenContract$a;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
