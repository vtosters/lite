.class public final Lcom/vk/common/view/flex/SizeEntities1;
.super Ljava/lang/Object;
.source "SizeEntities.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    iput p2, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    iput p3, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/view/flex/SizeEntities1;IIIILjava/lang/Object;)Lcom/vk/common/view/flex/SizeEntities1;
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

    iget p3, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/common/view/flex/SizeEntities1;->a(III)Lcom/vk/common/view/flex/SizeEntities1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:I

    return v0
.end method

.method public final a(III)Lcom/vk/common/view/flex/SizeEntities1;
    .locals 1

    new-instance v0, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(III)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/common/view/flex/SizeEntities1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/common/view/flex/SizeEntities1;

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    iget v1, p1, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    iget v1, p1, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:I

    iget p1, p1, Lcom/vk/common/view/flex/SizeEntities1;->c:I

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

    iget v0, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSizeRequest(viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/common/view/flex/SizeEntities1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
