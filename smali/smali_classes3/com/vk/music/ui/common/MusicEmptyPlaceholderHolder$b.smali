.class public final Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;
.super Ljava/lang/Object;
.source "MusicEmptyPlaceholderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->a:Z

    iput-boolean p2, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->b:Z

    iput-boolean p3, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->a:Z

    iget-boolean v1, p1, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->b:Z

    iget-boolean v1, p1, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->c:Z

    iget-boolean p1, p1, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->c:Z

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
    .locals 3

    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyPlaceholderState(isImageDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTitleDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBtnDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
