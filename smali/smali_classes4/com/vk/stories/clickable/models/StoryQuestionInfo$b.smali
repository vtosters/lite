.class public final Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
.super Ljava/lang/Object;
.source "StoryHashtagTypeParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/StoryQuestionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    iput p2, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    iput p3, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    iput p4, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    iput p5, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    iput p6, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;IIIIIIILjava/lang/Object;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(IIIIII)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    return v0
.end method

.method public final a(IIIIII)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v7, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;-><init>(IIIIII)V

    return-object v7
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V
    .locals 1

    .line 3
    iget v0, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    iput v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    .line 4
    iget v0, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    iput v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    .line 5
    iget v0, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    iput v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    .line 6
    iget v0, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    iput v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    .line 7
    iget v0, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    iput v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    .line 8
    iget p1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    iget v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    iget v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    iget v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    iget v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    iget v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    iget p1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewColors(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionHintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonHintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
