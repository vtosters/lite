.class public final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView$d;
.super Ljava/lang/Object;
.source "ShowCollectionView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


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

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/AL$i;->m2()V

    :cond_0
    return-void
.end method
