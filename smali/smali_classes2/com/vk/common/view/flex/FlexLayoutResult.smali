.class public final Lcom/vk/common/view/flex/FlexLayoutResult;
.super Ljava/lang/Object;
.source "SizeEntities.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    iput p2, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    iput-object p3, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/view/flex/FlexLayoutResult;IILjava/util/List;ILjava/lang/Object;)Lcom/vk/common/view/flex/FlexLayoutResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/common/view/flex/FlexLayoutResult;->a(IILjava/util/List;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/common/view/flex/FlexLayoutResult;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/common/view/flex/FlexLayoutResult;

    .line 3
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    .line 4
    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    .line 5
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;->a:Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/sequences/m;->m(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/common/view/flex/FlexLayoutResult;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final a(IILjava/util/List;)Lcom/vk/common/view/flex/FlexLayoutResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;)",
            "Lcom/vk/common/view/flex/FlexLayoutResult;"
        }
    .end annotation

    new-instance v0, Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/common/view/flex/FlexLayoutResult;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/common/view/flex/FlexLayoutResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/common/view/flex/FlexLayoutResult;

    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    iget v1, p1, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    iget v1, p1, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexLayoutResult(containerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childrenCoordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutResult;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
