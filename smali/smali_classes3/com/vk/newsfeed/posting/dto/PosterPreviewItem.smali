.class public final Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;
.super Ljava/lang/Object;
.source "PosterPreviewItem.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    iput p2, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:I

    iput p3, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d:I

    iput-object p4, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->e:Ljava/util/List;

    iput-boolean p5, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->f:Z

    iput-object p6, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;-><init>(IIILjava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    iget v1, p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:I

    iget p1, p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
