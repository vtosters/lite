.class public final Lcom/vk/stickers/b/StickerRecyclerItem;
.super Lcom/vk/stickers/b/StickerBaseRecyclerItem;
.source "StickerRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/b/StickerRecyclerItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/b/StickerRecyclerItem$a;


# instance fields
.field private final b:Lcom/vk/dto/stickers/StickerItem;

.field private final c:I

.field private final d:Lcom/vk/dto/stickers/StickerStockItem;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/b/StickerRecyclerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/b/StickerRecyclerItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/b/StickerRecyclerItem;->a:Lcom/vk/stickers/b/StickerRecyclerItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/stickers/b/StickerBaseRecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->b:Lcom/vk/dto/stickers/StickerItem;

    iput p2, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->c:I

    iput-object p3, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->d:Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p4, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->c:I

    return v0
.end method

.method public final d()Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->b:Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->d:Lcom/vk/dto/stickers/StickerStockItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/stickers/b/StickerRecyclerItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/stickers/b/StickerRecyclerItem;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->b:Lcom/vk/dto/stickers/StickerItem;

    iget-object v3, p1, Lcom/vk/stickers/b/StickerRecyclerItem;->b:Lcom/vk/dto/stickers/StickerItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->c:I

    iget v3, p1, Lcom/vk/stickers/b/StickerRecyclerItem;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->d:Lcom/vk/dto/stickers/StickerStockItem;

    iget-object v3, p1, Lcom/vk/stickers/b/StickerRecyclerItem;->d:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/stickers/b/StickerRecyclerItem;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->b:Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->d:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->e:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->b:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stockItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->d:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerRecyclerItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
