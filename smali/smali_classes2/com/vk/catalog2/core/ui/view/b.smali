.class final Lcom/vk/catalog2/core/ui/view/b;
.super Ljava/lang/Object;
.source "DynamicGridLayout.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/b;->d:I

    iput p2, p0, Lcom/vk/catalog2/core/ui/view/b;->e:I

    iput p3, p0, Lcom/vk/catalog2/core/ui/view/b;->f:I

    iput p4, p0, Lcom/vk/catalog2/core/ui/view/b;->g:I

    iput p5, p0, Lcom/vk/catalog2/core/ui/view/b;->h:I

    .line 2
    iget p1, p0, Lcom/vk/catalog2/core/ui/view/b;->d:I

    iget p2, p0, Lcom/vk/catalog2/core/ui/view/b;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/b;->a:I

    .line 3
    iget p1, p0, Lcom/vk/catalog2/core/ui/view/b;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/b;->b:I

    .line 4
    iget p1, p0, Lcom/vk/catalog2/core/ui/view/b;->g:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/ui/view/b;IIIIIILjava/lang/Object;)Lcom/vk/catalog2/core/ui/view/b;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vk/catalog2/core/ui/view/b;->d:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vk/catalog2/core/ui/view/b;->e:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/catalog2/core/ui/view/b;->f:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/catalog2/core/ui/view/b;->g:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/vk/catalog2/core/ui/view/b;->h:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/catalog2/core/ui/view/b;->a(IIIII)Lcom/vk/catalog2/core/ui/view/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->g:I

    return v0
.end method

.method public final a(IIIII)Lcom/vk/catalog2/core/ui/view/b;
    .locals 7

    new-instance v6, Lcom/vk/catalog2/core/ui/view/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/ui/view/b;-><init>(IIIII)V

    return-object v6
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/ui/view/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/ui/view/b;

    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->d:I

    iget v1, p1, Lcom/vk/catalog2/core/ui/view/b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->e:I

    iget v1, p1, Lcom/vk/catalog2/core/ui/view/b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->f:I

    iget v1, p1, Lcom/vk/catalog2/core/ui/view/b;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->g:I

    iget v1, p1, Lcom/vk/catalog2/core/ui/view/b;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->h:I

    iget p1, p1, Lcom/vk/catalog2/core/ui/view/b;->h:I

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/catalog2/core/ui/view/b;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/ui/view/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
