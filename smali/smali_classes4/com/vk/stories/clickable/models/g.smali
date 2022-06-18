.class public final Lcom/vk/stories/clickable/models/g;
.super Ljava/lang/Object;
.source "StoryHashtagTypeParams.kt"


# instance fields
.field private final a:Lcom/vk/stories/clickable/models/h;

.field private final b:Lcom/vk/mentions/h;

.field private final c:Lcom/vk/stories/clickable/models/b;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/h;Lcom/vk/mentions/h;Lcom/vk/stories/clickable/models/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/g;->a:Lcom/vk/stories/clickable/models/h;

    iput-object p2, p0, Lcom/vk/stories/clickable/models/g;->b:Lcom/vk/mentions/h;

    iput-object p3, p0, Lcom/vk/stories/clickable/models/g;->c:Lcom/vk/stories/clickable/models/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/mentions/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/g;->b:Lcom/vk/mentions/h;

    return-object v0
.end method

.method public final b()Lcom/vk/stories/clickable/models/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/g;->c:Lcom/vk/stories/clickable/models/b;

    return-object v0
.end method

.method public final c()Lcom/vk/stories/clickable/models/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/g;->a:Lcom/vk/stories/clickable/models/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/g;

    iget-object v0, p0, Lcom/vk/stories/clickable/models/g;->a:Lcom/vk/stories/clickable/models/h;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/g;->a:Lcom/vk/stories/clickable/models/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/g;->b:Lcom/vk/mentions/h;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/g;->b:Lcom/vk/mentions/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/g;->c:Lcom/vk/stories/clickable/models/b;

    iget-object p1, p1, Lcom/vk/stories/clickable/models/g;->c:Lcom/vk/stories/clickable/models/b;

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
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/clickable/models/g;->a:Lcom/vk/stories/clickable/models/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/g;->b:Lcom/vk/mentions/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/mentions/h;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/g;->c:Lcom/vk/stories/clickable/models/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/b;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryMentionInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/g;->a:Lcom/vk/stories/clickable/models/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/g;->b:Lcom/vk/mentions/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/g;->c:Lcom/vk/stories/clickable/models/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
