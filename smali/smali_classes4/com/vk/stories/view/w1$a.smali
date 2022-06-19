.class public final Lcom/vk/stories/view/w1$a;
.super Ljava/lang/Object;
.source "StoryViewTooltipParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/common/ImageSize;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/w1$a;->g:Ljava/lang/String;

    iput p2, p0, Lcom/vk/stories/view/w1$a;->h:F

    iput p3, p0, Lcom/vk/stories/view/w1$a;->i:F

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/stories/view/w1$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/stories/view/w1$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stories/view/w1$a;->b:I

    return-object p0
.end method

.method public final a(Lcom/vk/dto/common/ImageSize;)Lcom/vk/stories/view/w1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/w1$a;->a:Lcom/vk/dto/common/ImageSize;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/vk/stories/view/w1$a;->f:I

    return-object p0
.end method

.method public final a(Z)Lcom/vk/stories/view/w1$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/stories/view/w1$a;->c:Z

    return-object p0
.end method

.method public final a()Lcom/vk/stories/view/w1;
    .locals 11

    .line 5
    new-instance v10, Lcom/vk/stories/view/w1;

    iget-object v1, p0, Lcom/vk/stories/view/w1$a;->g:Ljava/lang/String;

    iget v2, p0, Lcom/vk/stories/view/w1$a;->h:F

    iget v3, p0, Lcom/vk/stories/view/w1$a;->i:F

    iget-object v4, p0, Lcom/vk/stories/view/w1$a;->a:Lcom/vk/dto/common/ImageSize;

    iget v5, p0, Lcom/vk/stories/view/w1$a;->f:I

    iget v6, p0, Lcom/vk/stories/view/w1$a;->b:I

    iget-boolean v7, p0, Lcom/vk/stories/view/w1$a;->c:Z

    iget-boolean v8, p0, Lcom/vk/stories/view/w1$a;->d:Z

    iget-boolean v9, p0, Lcom/vk/stories/view/w1$a;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/w1;-><init>(Ljava/lang/String;FFLcom/vk/dto/common/ImageSize;IIZZZ)V

    return-object v10
.end method

.method public final b()Lcom/vk/stories/view/w1$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/view/w1$a;->d:Z

    return-object p0
.end method

.method public final b(Lcom/vk/dto/common/ImageSize;)Lcom/vk/stories/view/w1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/w1$a;->a:Lcom/vk/dto/common/ImageSize;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/stories/view/w1$a;->f:I

    return-object p0
.end method

.method public final c()Lcom/vk/stories/view/w1$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/view/w1$a;->e:Z

    return-object p0
.end method

.method public final d()Lcom/vk/stories/view/w1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/w1$a;->b()Lcom/vk/stories/view/w1$a;

    invoke-virtual {p0}, Lcom/vk/stories/view/w1$a;->c()Lcom/vk/stories/view/w1$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/w1$a;->a(I)Lcom/vk/stories/view/w1$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/view/w1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/view/w1$a;

    iget-object v0, p0, Lcom/vk/stories/view/w1$a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stories/view/w1$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stories/view/w1$a;->h:F

    iget v1, p1, Lcom/vk/stories/view/w1$a;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/stories/view/w1$a;->i:F

    iget p1, p1, Lcom/vk/stories/view/w1$a;->i:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/stories/view/w1$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/view/w1$a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/view/w1$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/view/w1$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/view/w1$a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/view/w1$a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
