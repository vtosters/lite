.class public final Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;
.super Ljava/lang/Object;
.source "MsgSendApiHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 104
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    .line 113
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "%s%d_%d_%s"

    const/4 v6, 0x4

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    aput-object p4, v6, v0

    .line 112
    array-length p1, v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    sget-object p4, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    .line 106
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%s%d_%d"

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 105
    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/String;
    .locals 5

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    const-string v0, "photo"

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 12
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->k()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    const-string v0, "video"

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 17
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->q()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_2

    const-string v0, "audio"

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 22
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->j()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_3

    const-string v0, "doc"

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 27
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->q()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_4

    const-string v0, "doc"

    .line 31
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 32
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_5

    const-string v0, "doc"

    .line 36
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 37
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a()I

    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->h()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_7

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wall_ads"

    goto :goto_0

    :cond_6
    const-string v1, "wall"

    .line 41
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result p1

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()I

    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->i()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wall"

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v2

    .line 47
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()I

    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_a

    const-string v0, "market"

    .line 52
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 53
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->i()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_b

    const-string v0, "audio_playlist"

    .line 57
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 58
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_c

    const-string v0, "article"

    .line 62
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 63
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->l()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_d

    .line 66
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->w()I

    move-result p1

    const-string v2, "story"

    .line 67
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_e

    const-string v0, "narrative"

    .line 76
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    .line 77
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->a()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->g()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 81
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    .line 82
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "poll%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_10

    .line 85
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_10
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const-string v0, "podcast"

    .line 90
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/PodcastEpisode;->a()I

    move-result p1

    .line 88
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 92
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_12

    .line 93
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "artist%s"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_2
    return-object v3
.end method
