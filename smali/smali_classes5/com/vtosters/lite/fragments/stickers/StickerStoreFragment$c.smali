.class Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    .line 379
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    .line 380
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    iget-object p1, p1, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->a:Ljava/lang/String;

    return-object p1
.end method
