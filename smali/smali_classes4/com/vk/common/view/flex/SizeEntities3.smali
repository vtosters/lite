.class public final Lcom/vk/common/view/flex/SizeEntities3;
.super Ljava/lang/Object;
.source "SizeEntities.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/common/view/flex/SizeEntities3;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities3;->a:I

    iput p2, p0, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    iput p3, p0, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    iput p4, p0, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    iput p5, p0, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 14
    invoke-direct/range {p1 .. p6}, Lcom/vk/common/view/flex/SizeEntities3;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/view/flex/SizeEntities3;IIIIIILjava/lang/Object;)Lcom/vk/common/view/flex/SizeEntities3;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vk/common/view/flex/SizeEntities3;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/common/view/flex/SizeEntities3;->a(IIIII)Lcom/vk/common/view/flex/SizeEntities3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 18
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(IIIII)Lcom/vk/common/view/flex/SizeEntities3;
    .locals 7

    new-instance v6, Lcom/vk/common/view/flex/SizeEntities3;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/flex/SizeEntities3;-><init>(IIIII)V

    return-object v6
.end method

.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities3;->a:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 21
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    instance-of v0, p1, Lcom/vk/common/view/flex/SizeEntities3;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    check-cast p1, Lcom/vk/common/view/flex/SizeEntities3;

    iget v1, p1, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    iget v1, p1, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    iget v1, p1, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    iget p1, p1, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSizeResult(viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
