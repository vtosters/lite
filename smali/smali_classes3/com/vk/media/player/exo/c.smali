.class public final Lcom/vk/media/player/exo/c;
.super Ljava/lang/Object;
.source "ExoMediaEventsFactory.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/player/exo/c;

    invoke-direct {v0}, Lcom/vk/media/player/exo/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Lcom/vk/metrics/eventtracking/Event;
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "ERROR.VIDEO_STREAM"

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_video_oid"

    invoke-virtual {v0, v1, p0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_video_vid"

    invoke-virtual {v0, p1, p0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 17
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/exoplayer2/ExoPlaybackException;Z)Lcom/vk/metrics/eventtracking/Event;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v2, 0x0

    const-string v3, "ERROR.PLAYER"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    return-object v6

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Unable to connect to"

    invoke-static {p0, v1, v2, p1, v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Unable to connect to source."

    .line 5
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "ERROR.DECODER_VIDEO"

    goto :goto_2

    :cond_4
    const-string p1, "ERROR.DECODER_AUDIO"

    :goto_2
    move-object v3, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v4

    :goto_4
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object p0, v6

    :goto_5
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v4

    :goto_6
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :cond_a
    :goto_7
    sget-object p0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 10
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    xor-int/lit8 p1, v2, 0x1

    if-ne p1, v5, :cond_c

    .line 11
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "key_decoder"

    invoke-virtual {p0, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p0

    return-object p0
.end method
