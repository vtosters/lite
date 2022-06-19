.class public final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView$b;
.super Ljava/lang/Object;
.source "ShowCollectionView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView$b;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView$b;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/show/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/actionlinks/AL$i;->L1()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
