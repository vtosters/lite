.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/gifts/GiftsGetCatalog$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/gifts/GiftsGetCatalog$a;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    iget v1, p1, Lcom/vk/api/gifts/GiftsGetCatalog$a;->a:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;I)I

    .line 202
    iget-object v0, p1, Lcom/vk/api/gifts/GiftsGetCatalog$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/api/gifts/GiftsGetCatalog$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->d(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;

    iget-object v1, p1, Lcom/vk/api/gifts/GiftsGetCatalog$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a(Lcom/vtosters/lite/data/UserNotification;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->e(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a(Lcom/vtosters/lite/data/UserNotification;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    iget-object p1, p1, Lcom/vk/api/gifts/GiftsGetCatalog$a;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/vk/api/gifts/GiftsGetCatalog$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;->a(Lcom/vk/api/gifts/GiftsGetCatalog$a;)V

    return-void
.end method
