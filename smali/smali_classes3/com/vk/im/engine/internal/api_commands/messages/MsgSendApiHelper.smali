.class public final Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;
.super Ljava/lang/Object;
.source "MsgSendApiHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->INSTANCE:Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "java.lang.String.format(locale, format, *args)"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "Locale.US"

    if-eqz p4, :cond_1

    .line 83
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v6, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    .line 85
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object p4, v5, v4

    .line 88
    array-length p1, v5

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%d_%d_%s"

    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    sget-object p4, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    .line 90
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 93
    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%d_%d"

    invoke-static {p4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "photo"

    .line 5
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 8
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "video"

    .line 10
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 13
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->getId()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "audio"

    .line 15
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const-string v1, "doc"

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 18
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 23
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "audio_message"

    .line 25
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 28
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->l()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    const-string v1, "wall"

    if-eqz v0, :cond_7

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "wall_ads"

    .line 33
    :cond_6
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p1

    .line 34
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()I

    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    .line 39
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_a

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 46
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->getId()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "market"

    .line 48
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_b

    .line 50
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 51
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->getId()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "audio_playlist"

    .line 53
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_c

    .line 55
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 56
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "article"

    .line 58
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_d

    .line 60
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 61
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->getId()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "story"

    .line 63
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_e

    .line 65
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    .line 66
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getId()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "narrative"

    .line 68
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const-string v1, "java.lang.String.format(locale, format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Locale.US"

    if-eqz v0, :cond_f

    .line 70
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "poll%d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 71
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_10

    .line 72
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_10
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    .line 74
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getId()I

    move-result p1

    const-string v1, "podcast"

    .line 76
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSendApiHelper;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 77
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_12

    .line 78
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "artist%s"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_12
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v0, :cond_13

    .line 80
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "event%s"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_13
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz v0, :cond_14

    .line 82
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object v5

    :cond_14
    :goto_1
    return-object v5
.end method
