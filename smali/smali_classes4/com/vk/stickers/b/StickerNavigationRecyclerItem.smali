.class public final Lcom/vk/stickers/b/StickerNavigationRecyclerItem;
.super Lcom/vk/common/d/RecyclerItem;
.source "StickerNavigationRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/b/StickerNavigationRecyclerItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/b/StickerNavigationRecyclerItem$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->a:Lcom/vk/stickers/b/StickerNavigationRecyclerItem$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->c:I

    iput-object p3, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e:Z

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->c:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->c:I

    iget v3, p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e:Z

    iget-boolean p1, p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e:Z

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

    iget-object v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
