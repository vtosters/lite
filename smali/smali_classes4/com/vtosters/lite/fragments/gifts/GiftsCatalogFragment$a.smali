.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a:Lcom/vtosters/lite/fragments/gifts/GiftsTracker;

    iget-object v1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v1, v1, Lcom/vk/dto/gift/Gift;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method
