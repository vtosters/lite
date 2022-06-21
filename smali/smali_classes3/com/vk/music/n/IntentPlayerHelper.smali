.class public Lcom/vk/music/n/IntentPlayerHelper;
.super Ljava/lang/Object;
.source "IntentPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/n/IntentPlayerHelper$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/n/IntentPlayerHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/n/IntentPlayerHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/n/IntentPlayerHelper;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_CANCEL_DOWNLOADS:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;F)Landroid/content/Intent;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_SET_PODCAST_PLAYBACK_SPEED:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PLAYBACK_SPEED"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Landroid/content/Intent;
    .locals 0

    .line 6
    sget-object p2, Lcom/vk/music/player/PlayerRequest;->ACTION_ADD_CURRENT:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Z)Landroid/content/Intent;
    .locals 0

    .line 12
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Ljava/util/Collection;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/music/player/LoopMode;)Landroid/content/Intent;
    .locals 0

    .line 3
    sget-object p2, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_REPEAT:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object p2, p2, Lcom/vk/music/player/PlayerRequest;->action:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/music/n/IntentPlayerHelper;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_CANCEL_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_START_DOWNLOAD_TRACKS:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOW_NOTIFICATION"

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    instance-of p3, p2, Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p3

    :goto_0
    const-string p3, "EXTRA_TRACKS"

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    .line 2
    sget-object p2, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 16
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_REMOVE_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MID"

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    goto :goto_0

    :cond_0
    const-string p3, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 21
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.media.extra.PACKAGE_NAME"

    .line 22
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.media.extra.AUDIO_SESSION"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p2, "android.media.extra.CONTENT_TYPE"

    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_LOGOUT:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PLAY_UUID:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "UUID"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p2, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_SHUFFLE:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_NEXT_15:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_NEXT:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PAUSE_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PREV_15:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PREV:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_RESUME_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_RESUME:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/AudioBridge1;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_STOP:Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
