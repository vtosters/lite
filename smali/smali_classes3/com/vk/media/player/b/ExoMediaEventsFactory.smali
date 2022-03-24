.class public final Lcom/vk/media/player/b/ExoMediaEventsFactory;
.super Ljava/lang/Object;
.source "ExoMediaEventsFactory.kt"


# static fields
.field public static final a:Lcom/vk/media/player/b/ExoMediaEventsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/media/player/b/ExoMediaEventsFactory;

    invoke-direct {v0}, Lcom/vk/media/player/b/ExoMediaEventsFactory;-><init>()V

    sput-object v0, Lcom/vk/media/player/b/ExoMediaEventsFactory;->a:Lcom/vk/media/player/b/ExoMediaEventsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Lcom/vk/analytics/eventtracking/Event;
    .locals 2

    .line 45
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "ERROR.VIDEO_STREAM"

    .line 46
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "key_video_oid"

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    const-string v0, "key_video_vid"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/exoplayer2/ExoPlaybackException;Z)Lcom/vk/analytics/eventtracking/Event;
    .locals 5

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string p1, "ERROR.PLAYER"

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "Unable to connect to"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v4, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Unable to connect to source."

    .line 31
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    :pswitch_1
    if-eqz p1, :cond_2

    const-string p1, "ERROR.DECODER_VIDEO"

    goto :goto_2

    :cond_2
    const-string p1, "ERROR.DECODER_AUDIO"

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    const-string p1, "ERROR.PLAYER"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    :cond_7
    :goto_5
    sget-object p0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    .line 38
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    xor-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_9

    const-string p1, "key_decoder"

    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 40
    :cond_9
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
