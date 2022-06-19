.class public final Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;
.super Ljava/lang/Object;
.source "AudioMsgPlayerReporter.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;

    invoke-direct {v0}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->INSTANCE:Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;

    const-string v0, "LoggingTracker"

    const-string v1, "StatlogTracker"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/vk/audiomsg/player/Source;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/Source;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->d(Lcom/vk/audiomsg/player/Source;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "audio_message_player_view"

    .line 17
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "source"

    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "action"

    const-string v2, "close"

    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 20
    sget-object p1, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->d(Lcom/vk/audiomsg/player/Source;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "audio_message_play"

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    invoke-virtual {p2}, Lcom/vk/audiomsg/player/Speed;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "audio_message_playback_rate"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    sget-object p2, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 8
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "audio_message_player_view"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "source"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "action"

    const-string v1, "play"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    sget-object p1, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "FabricTracker"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/vk/audiomsg/player/Source;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->d(Lcom/vk/audiomsg/player/Source;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "audio_message_player_view"

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "source"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "action"

    const-string v2, "go_to_message"

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    sget-object p1, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/vk/audiomsg/player/Source;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->d(Lcom/vk/audiomsg/player/Source;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "audio_message_player_view"

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "source"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "action"

    const-string v2, "pause"

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    sget-object p1, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_0
    return-void
.end method
