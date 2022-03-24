.class Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/store/StoreGetCatalog$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/store/StoreGetCatalog$c;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vtosters/lite/api/store/StoreGetCatalog$c;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    .line 217
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->j()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 218
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/Stickers;->a(I)V

    .line 220
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    const-string p1, "new"

    .line 221
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    iget-object v1, v1, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "giftUsersIds"

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a(Ljava/util/ArrayList;)V

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->aA()V

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->d(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$3;->a(Lcom/vtosters/lite/api/store/StoreGetCatalog$c;)V

    return-void
.end method
