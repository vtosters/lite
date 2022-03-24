.class Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

.field final synthetic b:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->b:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->a:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->b:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->a:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->b:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->a:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;)V

    .line 300
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->b:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->f(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 295
    check-cast p1, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$4;->a(Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;)V

    return-void
.end method
