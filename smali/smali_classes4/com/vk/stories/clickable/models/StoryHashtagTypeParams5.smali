.class public final Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;
.super Ljava/lang/Object;
.source "StoryHashtagTypeParams.kt"


# instance fields
.field private final a:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

.field private final b:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    iput-object p2, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    return-object v0
.end method

.method public final b()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    iget-object p1, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryHashtagInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
