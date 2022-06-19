.class public final Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "StickerNavigationRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/e0/StickerNavigationRecyclerItem$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->b:I

    iput-object p3, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;
    .locals 1

    new-instance v0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    iget-object v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->b:I

    iget v1, p1, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d:Z

    iget-boolean p1, p1, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d:Z

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
    iget-object v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerNavigationRecyclerItem(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
