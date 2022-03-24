.class public final Lcom/vk/common/view/flex/SizeEntities1;
.super Ljava/lang/Object;
.source "SizeEntities.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childrenCoordinates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    iput p2, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    iput-object p3, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/view/flex/SizeEntities1;IILjava/util/List;ILjava/lang/Object;)Lcom/vk/common/view/flex/SizeEntities1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/common/view/flex/SizeEntities1;->a(IILjava/util/List;)Lcom/vk/common/view/flex/SizeEntities1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/common/view/flex/SizeEntities1;
    .locals 5

    .line 48
    new-instance v0, Lcom/vk/common/view/flex/SizeEntities1;

    .line 49
    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    .line 50
    iget v2, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    .line 51
    iget-object v3, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;->a:Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-static {v3, v4}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/sequences/l;->e(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final a(IILjava/util/List;)Lcom/vk/common/view/flex/SizeEntities1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities3;",
            ">;)",
            "Lcom/vk/common/view/flex/SizeEntities1;"
        }
    .end annotation

    const-string v0, "childrenCoordinates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities3;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/common/view/flex/SizeEntities1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/common/view/flex/SizeEntities1;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    iget v3, p1, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    iget v3, p1, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

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

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childrenCoordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
