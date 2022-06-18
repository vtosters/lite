.class public final Lcom/vk/stickers/e0/c;
.super Lcom/vk/stickers/e0/a;
.source "StickerHeaderRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/e0/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/vk/dto/stickers/StickerItem;

.field private final d:Lcom/vk/dto/stickers/StickerStockItem;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/e0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/e0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/e0/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/e0/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/stickers/e0/c;->b:I

    iput-object p3, p0, Lcom/vk/stickers/e0/c;->c:Lcom/vk/dto/stickers/StickerItem;

    iput-object p4, p0, Lcom/vk/stickers/e0/c;->d:Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p5, p0, Lcom/vk/stickers/e0/c;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vk/stickers/e0/c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/vk/stickers/e0/c;-><init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/e0/c;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stickers/e0/c;->f:Z

    return v0
.end method

.method public final e()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e0/c;->d:Lcom/vk/dto/stickers/StickerStockItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stickers/e0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stickers/e0/c;

    iget-object v0, p0, Lcom/vk/stickers/e0/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stickers/e0/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stickers/e0/c;->b:I

    iget v1, p1, Lcom/vk/stickers/e0/c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/e0/c;->c:Lcom/vk/dto/stickers/StickerItem;

    iget-object v1, p1, Lcom/vk/stickers/e0/c;->c:Lcom/vk/dto/stickers/StickerItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/e0/c;->d:Lcom/vk/dto/stickers/StickerStockItem;

    iget-object v1, p1, Lcom/vk/stickers/e0/c;->d:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/e0/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stickers/e0/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stickers/e0/c;->f:Z

    iget-boolean p1, p1, Lcom/vk/stickers/e0/c;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e0/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/e0/c;->b:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/e0/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/stickers/e0/c;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/e0/c;->c:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/e0/c;->d:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/e0/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stickers/e0/c;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerHeaderRecyclerItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/e0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/c;->c:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/c;->d:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stickers/e0/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
