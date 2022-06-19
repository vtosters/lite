.class public final Lcom/vk/dto/stories/model/web/a;
.super Ljava/lang/Object;
.source "StoryBoxPrepared.kt"


# instance fields
.field private a:Lcom/vk/dto/stories/model/web/StoryBox;

.field private b:Lcom/vk/dto/stories/entities/StorySharingInfo;

.field private final c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/web/a;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    iput-object p2, p0, Lcom/vk/dto/stories/model/web/a;->b:Lcom/vk/dto/stories/entities/StorySharingInfo;

    iput-object p3, p0, Lcom/vk/dto/stories/model/web/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/dto/stories/model/web/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/dto/stories/model/web/a;-><init>(Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/stories/model/web/a;Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/stories/model/web/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/dto/stories/model/web/a;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/dto/stories/model/web/a;->b:Lcom/vk/dto/stories/entities/StorySharingInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/dto/stories/model/web/a;->c:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/dto/stories/model/web/a;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/dto/stories/model/web/a;->a(Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/dto/stories/model/web/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/dto/stories/model/web/a;
    .locals 1

    new-instance v0, Lcom/vk/dto/stories/model/web/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/dto/stories/model/web/a;-><init>(Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/stories/entities/StorySharingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->b:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/stories/model/web/StoryBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/web/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/web/a;

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/a;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->b:Lcom/vk/dto/stories/entities/StorySharingInfo;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/a;->b:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/a;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/stories/model/web/a;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/a;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/web/StoryBox;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/a;->b:Lcom/vk/dto/stories/entities/StorySharingInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StorySharingInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryBoxPrepared(storyBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/a;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/a;->b:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
