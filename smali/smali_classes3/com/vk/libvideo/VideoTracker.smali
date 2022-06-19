.class public Lcom/vk/libvideo/VideoTracker;
.super Ljava/lang/Object;
.source "VideoTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/VideoTracker$ResizeAction;,
        Lcom/vk/libvideo/VideoTracker$RewindType;,
        Lcom/vk/libvideo/VideoTracker$FullscreenTransition;,
        Lcom/vk/libvideo/VideoTracker$Screen;,
        Lcom/vk/libvideo/VideoTracker$PlayerType;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/VideoFile;

.field private b:Lcom/vk/statistic/Statistic;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:Lcom/vk/libvideo/VideoTracker$PlayerType;

.field private n:Lcom/vk/libvideo/VideoTracker$Screen;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/statistic/Statistic;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p2    # Lcom/vk/statistic/Statistic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/VideoTracker;->a:Lcom/vk/dto/common/VideoFile;

    .line 4
    iput-object p2, p0, Lcom/vk/libvideo/VideoTracker;->b:Lcom/vk/statistic/Statistic;

    .line 5
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-float p2, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/vk/libvideo/VideoTracker;->g:I

    int-to-float p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 6
    iput p2, p0, Lcom/vk/libvideo/VideoTracker;->h:I

    int-to-float p2, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 7
    iput p2, p0, Lcom/vk/libvideo/VideoTracker;->i:I

    int-to-float p2, p1

    const v0, 0x3f733333    # 0.95f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 8
    iput p2, p0, Lcom/vk/libvideo/VideoTracker;->j:I

    add-int/lit8 p1, p1, -0x1

    .line 9
    iput p1, p0, Lcom/vk/libvideo/VideoTracker;->k:I

    .line 10
    iput-object p3, p0, Lcom/vk/libvideo/VideoTracker;->c:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/vk/libvideo/VideoTracker;->e:Z

    .line 12
    iput-object p5, p0, Lcom/vk/libvideo/VideoTracker;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "video_event"

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    iget-boolean v1, p0, Lcom/vk/libvideo/VideoTracker;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "autoplay"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    add-int/lit8 p2, p2, -0x2

    const-string p1, "quality"

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/VideoTracker;->m:Lcom/vk/libvideo/VideoTracker$PlayerType;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "player_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "video_play"

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/libvideo/VideoTracker;->a:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/VideoTracker;->a:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->c:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->c:Ljava/lang/String;

    const-string v1, "ref"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->d:Ljava/lang/String;

    const-string v1, "context"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    const-string v1, "track_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ts"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(III)Z
    .locals 0

    if-le p2, p0, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->b:Lcom/vk/statistic/Statistic;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoTracker;->b:Lcom/vk/statistic/Statistic;

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/VideoTracker;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoTracker;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "normal"

    goto :goto_0

    :cond_0
    float-to-int v0, p1

    int-to-float v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 48
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "speed"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "continue"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string p1, "video_start"

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start"

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_start"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->a:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    if-lez v0, :cond_8

    .line 11
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3s"

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_3s"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "10s"

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_10s"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    iget v1, p0, Lcom/vk/libvideo/VideoTracker;->g:I

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "25"

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_25"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    iget v1, p0, Lcom/vk/libvideo/VideoTracker;->h:I

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "50"

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_50"

    .line 22
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 23
    :cond_5
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    iget v1, p0, Lcom/vk/libvideo/VideoTracker;->i:I

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "75"

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_75"

    .line 25
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 26
    :cond_6
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    iget v1, p0, Lcom/vk/libvideo/VideoTracker;->j:I

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "95"

    .line 27
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_95"

    .line 28
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    iget v1, p0, Lcom/vk/libvideo/VideoTracker;->k:I

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "100"

    .line 30
    invoke-direct {p0, v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;I)V

    const-string p2, "video_play_100"

    .line 31
    invoke-direct {p0, p2}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    .line 32
    :cond_8
    iput p1, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    return-void
.end method

.method public a(IILcom/vk/libvideo/VideoTracker$RewindType;)V
    .locals 2
    .param p3    # Lcom/vk/libvideo/VideoTracker$RewindType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gt p1, p2, :cond_0

    const-string v0, "forward"

    goto :goto_0

    :cond_0
    const-string v0, "backward"

    :goto_0
    const-string v1, "rewind"

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/vk/libvideo/VideoTracker;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v1, "rewind_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "rewind_start"

    .line 45
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "rewind_end"

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/libvideo/VideoTracker;->l:I

    if-eq v0, p1, :cond_1

    .line 40
    iput p1, p0, Lcom/vk/libvideo/VideoTracker;->l:I

    if-eqz p2, :cond_0

    const-string p2, "auto_quality"

    goto :goto_0

    :cond_0
    const-string p2, "quality"

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/libvideo/VideoTracker$FullscreenTransition;)V
    .locals 1
    .param p1    # Lcom/vk/libvideo/VideoTracker$FullscreenTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "full_screen_transition"

    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/VideoTracker$PlayerType;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->m:Lcom/vk/libvideo/VideoTracker$PlayerType;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/VideoTracker;->m:Lcom/vk/libvideo/VideoTracker$PlayerType;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/VideoTracker$Screen;)V
    .locals 1
    .param p1    # Lcom/vk/libvideo/VideoTracker$Screen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->n:Lcom/vk/libvideo/VideoTracker$Screen;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/vk/libvideo/VideoTracker;->n:Lcom/vk/libvideo/VideoTracker$Screen;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen"

    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/statistic/Statistic;)V
    .locals 0
    .param p1    # Lcom/vk/statistic/Statistic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/VideoTracker;->b:Lcom/vk/statistic/Statistic;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/VideoTracker;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link_type"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event"

    const-string p2, "show_link"

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p2, "auto_subtitles"

    goto :goto_0

    :cond_0
    const-string p2, "subtitles"

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "off"

    .line 42
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/vk/libvideo/VideoTracker$ResizeAction;)V
    .locals 1
    .param p2    # Lcom/vk/libvideo/VideoTracker$ResizeAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string p1, "widen"

    goto :goto_0

    :cond_0
    const-string p1, "narrow"

    :goto_0
    const-string v0, "resize"

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/VideoTracker;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "resize_action"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoTracker;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/VideoTracker;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoTracker;->b:Lcom/vk/statistic/Statistic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vk/libvideo/VideoTracker;->f:I

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "video_fullscreen_off"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "video_fullscreen_on"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "video_pause"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "pause"

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "video_resume"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "pause"

    const-string v1, "resume"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "video_volume_off"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "volume"

    const-string v1, "off"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "video_volume_on"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "volume"

    const-string v1, "on"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/VideoTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
