.class public final Lcom/vk/im/ui/components/stickers/b;
.super Ljava/lang/Object;
.source "StickerAdapterItems.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/c;


# instance fields
.field private final a:Lcom/vk/dto/stickers/StickerItem;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/stickers/StickerItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/b;->a:Lcom/vk/dto/stickers/StickerItem;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/stickers/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/stickers/b;->b:Z

    return v0
.end method

.method public final b()Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/b;->a:Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/stickers/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/stickers/b;

    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/b;->a:Lcom/vk/dto/stickers/StickerItem;

    iget-object v1, p1, Lcom/vk/im/ui/components/stickers/b;->a:Lcom/vk/dto/stickers/StickerItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/stickers/b;->b:Z

    iget-boolean p1, p1, Lcom/vk/im/ui/components/stickers/b;->b:Z

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

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/b;->a:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/b;->a:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/stickers/b;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerViewItem(sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/stickers/b;->a:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/stickers/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
