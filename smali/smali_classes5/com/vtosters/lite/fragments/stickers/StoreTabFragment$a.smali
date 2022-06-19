.class Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/api/store/StoreGetStickerStockItemById;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/api/store/StoreGetStickerStockItemById;-><init>(I)V

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a$b;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a$b;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
