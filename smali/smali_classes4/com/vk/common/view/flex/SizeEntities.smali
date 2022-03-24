.class public final Lcom/vk/common/view/flex/SizeEntities;
.super Ljava/lang/Object;
.source "SizeEntities.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities2;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(IIIILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities2;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "childrenRequestSizes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities;->a:I

    iput p2, p0, Lcom/vk/common/view/flex/SizeEntities;->b:I

    iput p3, p0, Lcom/vk/common/view/flex/SizeEntities;->c:I

    iput p4, p0, Lcom/vk/common/view/flex/SizeEntities;->d:I

    iput-object p5, p0, Lcom/vk/common/view/flex/SizeEntities;->e:Ljava/util/List;

    iput p6, p0, Lcom/vk/common/view/flex/SizeEntities;->f:I

    iput p7, p0, Lcom/vk/common/view/flex/SizeEntities;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/vk/common/view/flex/SizeEntities;-><init>(IIIILjava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities;->a:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/common/view/flex/SizeEntities;->e:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities;->d:I

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities2;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/common/view/flex/SizeEntities;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities;->f:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/vk/common/view/flex/SizeEntities;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/vk/common/view/flex/SizeEntities;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->a:I

    iget v3, p1, Lcom/vk/common/view/flex/SizeEntities;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->b:I

    iget v3, p1, Lcom/vk/common/view/flex/SizeEntities;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->c:I

    iget v3, p1, Lcom/vk/common/view/flex/SizeEntities;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->d:I

    iget v3, p1, Lcom/vk/common/view/flex/SizeEntities;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/common/view/flex/SizeEntities;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/common/view/flex/SizeEntities;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->f:I

    iget v3, p1, Lcom/vk/common/view/flex/SizeEntities;->f:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->g:I

    iget p1, p1, Lcom/vk/common/view/flex/SizeEntities;->g:I

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities;->f:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities;->g:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/common/view/flex/SizeEntities;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexLayoutArgs(containerWidthMeasureSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerHeightMeasureSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childrenRequestSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/view/flex/SizeEntities;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
