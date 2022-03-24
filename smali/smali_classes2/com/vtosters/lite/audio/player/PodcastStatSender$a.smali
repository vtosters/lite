.class public final Lcom/vtosters/lite/audio/player/PodcastStatSender$a;
.super Ljava/lang/Object;
.source "PodcastStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PodcastStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PodcastStatSender$b;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    const/16 v4, 0x708

    if-ge v3, v4, :cond_0

    const-wide/16 v3, 0x1e

    goto :goto_1

    :cond_0
    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-long v3, v3

    :goto_1
    add-int/lit8 v11, v2, 0x1

    int-to-long v5, v11

    mul-long v8, v5, v3

    .line 25
    iget v5, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    int-to-long v5, v5

    cmp-long v7, v8, v5

    if-ltz v7, :cond_1

    .line 26
    new-instance v1, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;

    int-to-long v5, v2

    mul-long v6, v5, v3

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    int-to-long v8, p1

    move-object v5, v1

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;-><init>(JJI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_1
    new-instance v12, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;

    int-to-long v5, v2

    mul-long v6, v5, v3

    move-object v5, v12

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;-><init>(JJI)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
