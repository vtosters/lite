.class Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;
.super Ljava/lang/Object;
.source "StoreTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    .line 96
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemById;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemById;-><init>(I)V

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$2;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$2;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemById;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
