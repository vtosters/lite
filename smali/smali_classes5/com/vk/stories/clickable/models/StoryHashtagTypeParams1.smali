.class public final Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;
.super Ljava/lang/Object;
.source "StoryHashtagTypeParams.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->a:I

    iput p2, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->a:I

    iget v1, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->b:I

    iget p1, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->b:I

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

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryGradientColor(startColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
