.class public final Lcom/vk/im/ui/utils/AudioMsgUtils;
.super Ljava/lang/Object;
.source "AudioMsgUtils.kt"


# static fields
.field private static final a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field public static final b:Lcom/vk/im/ui/utils/AudioMsgUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/utils/AudioMsgUtils;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/AudioMsgUtils;-><init>()V

    sput-object v0, Lcom/vk/im/ui/utils/AudioMsgUtils;->b:Lcom/vk/im/ui/utils/AudioMsgUtils;

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/utils/AudioMsgUtils;->a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/utils/AudioMsgUtils;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;ILjava/lang/Object;)Lcom/vk/audiomsg/player/AudioMsgTrack;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/utils/AudioMsgUtils;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/audiomsg/player/AudioMsgTrack;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v2

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/Member$b;->c(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v1

    .line 5
    sget-object v3, Lcom/vk/im/ui/utils/AudioMsgUtils;->a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f()I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(attach.localFileUri)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(attach.linkOgg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance p1, Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/audiomsg/player/AudioMsgTrack;-><init>(IILjava/lang/String;ILjava/util/Collection;)V

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/AttachAudioMsg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    .line 14
    sget-object v2, Lcom/vk/im/ui/utils/AudioMsgUtils;->b:Lcom/vk/im/ui/utils/AudioMsgUtils;

    invoke-virtual {v2, v1, p2}, Lcom/vk/im/ui/utils/AudioMsgUtils;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
