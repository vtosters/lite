.class public final Lcom/vk/stickers/e0/StickerRecyclerItem;
.super Lcom/vk/stickers/e0/StickerBaseRecyclerItem;
.source "StickerRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/e0/StickerRecyclerItem$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/stickers/StickerItem;

.field private final b:I

.field private final c:Lcom/vk/dto/stickers/StickerStockItem;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/e0/StickerRecyclerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/e0/StickerRecyclerItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/e0/StickerBaseRecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->a:Lcom/vk/dto/stickers/StickerItem;

    iput p2, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->b:I

    iput-object p3, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->c:Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p4, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->b:I

    return v0
.end method

.method public final d()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->c:Lcom/vk/dto/stickers/StickerStockItem;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stickers/e0/StickerRecyclerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stickers/e0/StickerRecyclerItem;

    iget-object v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->a:Lcom/vk/dto/stickers/StickerItem;

    iget-object v1, p1, Lcom/vk/stickers/e0/StickerRecyclerItem;->a:Lcom/vk/dto/stickers/StickerItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->b:I

    iget v1, p1, Lcom/vk/stickers/e0/StickerRecyclerItem;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->c:Lcom/vk/dto/stickers/StickerStockItem;

    iget-object v1, p1, Lcom/vk/stickers/e0/StickerRecyclerItem;->c:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/stickers/e0/StickerRecyclerItem;->d:Ljava/lang/String;

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

.method public final f()Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->a:Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->a:Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->c:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerRecyclerItem(sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->a:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stockItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->c:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/StickerRecyclerItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
