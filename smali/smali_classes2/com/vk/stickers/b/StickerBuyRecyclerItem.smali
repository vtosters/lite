.class public final Lcom/vk/stickers/b/StickerBuyRecyclerItem;
.super Lcom/vk/stickers/b/StickerBaseRecyclerItem;
.source "StickerBuyRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/b/StickerBuyRecyclerItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/b/StickerBuyRecyclerItem$a;


# instance fields
.field private final b:Lcom/vk/dto/stickers/StickerStockItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/b/StickerBuyRecyclerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/b/StickerBuyRecyclerItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->a:Lcom/vk/stickers/b/StickerBuyRecyclerItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/stickers/b/StickerBaseRecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->b:Lcom/vk/dto/stickers/StickerStockItem;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->b:Lcom/vk/dto/stickers/StickerStockItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    iget-object v0, p0, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->b:Lcom/vk/dto/stickers/StickerStockItem;

    iget-object p1, p1, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerBuyRecyclerItem(pack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
