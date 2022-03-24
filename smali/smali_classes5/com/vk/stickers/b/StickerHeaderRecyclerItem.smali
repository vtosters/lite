.class public final Lcom/vk/stickers/b/StickerHeaderRecyclerItem;
.super Lcom/vk/stickers/b/StickerBaseRecyclerItem;
.source "StickerHeaderRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/b/StickerHeaderRecyclerItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/b/StickerHeaderRecyclerItem$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/b/StickerHeaderRecyclerItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->a:Lcom/vk/stickers/b/StickerHeaderRecyclerItem$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/stickers/b/StickerBaseRecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->c:I

    iget p1, p1, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->c:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerHeaderRecyclerItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
