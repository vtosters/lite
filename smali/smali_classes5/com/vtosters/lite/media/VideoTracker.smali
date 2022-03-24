.class public Lcom/vtosters/lite/media/VideoTracker;
.super Ljava/lang/Object;
.source "VideoTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/media/VideoTracker$ResizeAction;,
        Lcom/vtosters/lite/media/VideoTracker$RewindType;,
        Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;,
        Lcom/vtosters/lite/media/VideoTracker$Screen;,
        Lcom/vtosters/lite/media/VideoTracker$PlayerType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoTracker"


# instance fields
.field private final b:Lcom/vk/dto/common/VideoFile;

.field private c:Lcom/vtosters/lite/statistics/Statistic;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

.field private o:Lcom/vtosters/lite/media/VideoTracker$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoTracker;->b:Lcom/vk/dto/common/VideoFile;

    .line 41
    iput-object p2, p0, Lcom/vtosters/lite/media/VideoTracker;->c:Lcom/vtosters/lite/statistics/Statistic;

    .line 42
    iget p2, p1, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-float p2, p2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/vtosters/lite/media/VideoTracker;->h:I

    .line 43
    iget p2, p1, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/vtosters/lite/media/VideoTracker;->i:I

    .line 44
    iget p2, p1, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-float p2, p2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/vtosters/lite/media/VideoTracker;->j:I

    .line 45
    iget p2, p1, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-float p2, p2

    const v0, 0x3f733333    # 0.95f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/vtosters/lite/media/VideoTracker;->k:I

    .line 46
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vtosters/lite/media/VideoTracker;->l:I

    .line 47
    iput-object p3, p0, Lcom/vtosters/lite/media/VideoTracker;->d:Ljava/lang/String;

    .line 48
    iput-boolean p4, p0, Lcom/vtosters/lite/media/VideoTracker;->f:Z

    .line 49
    iput-object p5, p0, Lcom/vtosters/lite/media/VideoTracker;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/vtosters/lite/data/Analytics$a;)V
    .locals 3

    const-string v0, "video_id"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoTracker;->b:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoTracker;->b:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string v0, "source"

    .line 235
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoTracker;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string v0, "ref"

    .line 236
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoTracker;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoTracker;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "context"

    .line 238
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoTracker;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoTracker;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "track_code"

    .line 241
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoTracker;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    :cond_1
    const-string v0, "ts"

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 244
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "video_play"

    .line 203
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "autoplay"

    .line 204
    iget-boolean v2, p0, Lcom/vtosters/lite/media/VideoTracker;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string v1, "position"

    .line 205
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    if-ltz p2, :cond_1

    const-string p1, "quality"

    add-int/lit8 p2, p2, -0x2

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoTracker;->n:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    if-eqz p1, :cond_2

    const-string p1, "player_type"

    .line 210
    iget-object p2, p0, Lcom/vtosters/lite/media/VideoTracker;->n:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 212
    :cond_2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->a(Lcom/vtosters/lite/data/Analytics$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/media/VideoTracker;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Lcom/vtosters/lite/data/Analytics$a;)V

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

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;
    .locals 2

    const-string v0, "video_event"

    .line 223
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "event"

    .line 224
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string p1, "value"

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string p1, "position"

    .line 226
    iget p2, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoTracker;->c:Lcom/vtosters/lite/statistics/Statistic;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoTracker;->c:Lcom/vtosters/lite/statistics/Statistic;

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    return-void
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

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 188
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "speed"

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "continue"

    .line 124
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string p1, "video_start"

    .line 125
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 83
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start"

    .line 87
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_start"

    .line 88
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoTracker;->b:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    if-lez v0, :cond_8

    .line 91
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3s"

    .line 92
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_3s"

    .line 93
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 95
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "10s"

    .line 96
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_10s"

    .line 97
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 99
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    iget v1, p0, Lcom/vtosters/lite/media/VideoTracker;->h:I

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "25"

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_25"

    .line 101
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 103
    :cond_4
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    iget v1, p0, Lcom/vtosters/lite/media/VideoTracker;->i:I

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "50"

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_50"

    .line 105
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 107
    :cond_5
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    iget v1, p0, Lcom/vtosters/lite/media/VideoTracker;->j:I

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "75"

    .line 108
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_75"

    .line 109
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 111
    :cond_6
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    iget v1, p0, Lcom/vtosters/lite/media/VideoTracker;->k:I

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "95"

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string v0, "video_play_95"

    .line 113
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 115
    :cond_7
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    iget v1, p0, Lcom/vtosters/lite/media/VideoTracker;->l:I

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "100"

    .line 116
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;I)V

    const-string p2, "video_play_100"

    .line 117
    invoke-direct {p0, p2}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    .line 120
    :cond_8
    iput p1, p0, Lcom/vtosters/lite/media/VideoTracker;->g:I

    return-void
.end method

.method public a(IILcom/vtosters/lite/media/VideoTracker$RewindType;)V
    .locals 2

    if-gt p1, p2, :cond_0

    const-string v0, "forward"

    goto :goto_0

    :cond_0
    const-string v0, "backward"

    :goto_0
    const-string v1, "rewind"

    .line 180
    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/media/VideoTracker;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "rewind_type"

    .line 181
    invoke-virtual {p3}, Lcom/vtosters/lite/media/VideoTracker$RewindType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string p3, "rewind_start"

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string p1, "rewind_end"

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 184
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/vtosters/lite/media/VideoTracker;->m:I

    if-eq v0, p1, :cond_1

    .line 169
    iput p1, p0, Lcom/vtosters/lite/media/VideoTracker;->m:I

    if-eqz p2, :cond_0

    const-string p2, "auto_quality"

    goto :goto_0

    :cond_0
    const-string p2, "quality"

    .line 170
    :goto_0
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;)V
    .locals 1

    const-string v0, "full_screen_transition"

    .line 164
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/VideoTracker$PlayerType;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoTracker;->n:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    if-eq v0, p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoTracker;->n:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/VideoTracker$Screen;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoTracker;->o:Lcom/vtosters/lite/media/VideoTracker$Screen;

    if-eq v0, p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoTracker;->o:Lcom/vtosters/lite/media/VideoTracker$Screen;

    const-string v0, "screen"

    .line 159
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoTracker$Screen;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/statistics/Statistic;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoTracker;->c:Lcom/vtosters/lite/statistics/Statistic;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoTracker;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "auto_subtitles"

    goto :goto_0

    :cond_0
    const-string p2, "subtitles"

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "off"

    .line 175
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/vtosters/lite/media/VideoTracker;->f:Z

    return-void
.end method

.method public a(ZLcom/vtosters/lite/media/VideoTracker$ResizeAction;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "widen"

    goto :goto_0

    :cond_0
    const-string p1, "narrow"

    :goto_0
    const-string v0, "resize"

    .line 197
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/media/VideoTracker;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "resize_action"

    .line 198
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoTracker$ResizeAction;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 199
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "video_resume"

    .line 129
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "pause"

    const-string v1, "resume"

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoTracker;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "video_pause"

    .line 134
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "pause"

    const-string v1, "pause"

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "video_fullscreen_on"

    .line 139
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "video_fullscreen_off"

    .line 143
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "video_volume_on"

    .line 147
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "volume"

    const-string v1, "on"

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "video_volume_off"

    .line 152
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoTracker;->c(Ljava/lang/String;)V

    const-string v0, "volume"

    const-string v1, "off"

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
