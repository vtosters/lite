.class public Lcom/vtosters/lite/audio/player/PlayerIntents;
.super Ljava/lang/Object;
.source "PlayerIntents.java"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field protected static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "TRACKS"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->a:Ljava/lang/String;

    .line 29
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "TRACK"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->b:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "REPEAT_MODE"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->c:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "UUID"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->d:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "SHUFFLE"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->e:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "EXTRA_SHOW_NOTIFICATION"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->f:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "EXTRA_FOREGROUND_REQUIRED"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->i:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "MID"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->g:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v1, "MUSIC_FILES"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->h:Ljava/lang/String;

    return-void
.end method

.method public static A()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static B()V
    .locals 2

    .line 162
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static C()V
    .locals 2

    .line 173
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static D()V
    .locals 2

    .line 197
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static E()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static F()V
    .locals 2

    .line 250
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static G()V
    .locals 2

    .line 309
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->s(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Z)Landroid/content/Intent;
    .locals 0

    .line 269
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Ljava/util/Collection;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;
    .locals 4

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/vtosters/lite/audio/player/PlayerRequest;->action:Ljava/lang/String;

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    sget-object p0, Lcom/vtosters/lite/audio/player/PlayerIntents;->i:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/vtosters/lite/audio/player/PlayerRequest;->isForegroundRequired:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 228
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_UUID:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    .line 229
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_START_DOWNLOAD_TRACKS:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    .line 259
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 261
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerIntents;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 263
    :cond_0
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerIntents;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 315
    array-length v0, p1

    if-nez v0, :cond_0

    .line 316
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 318
    :cond_0
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    .line 320
    :goto_0
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "intent=null"

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "action=null"

    :cond_1
    return-object p0
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 57
    sget-object p0, Lcom/vtosters/lite/audio/player/PlayerIntents;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "PLAYER_SERVICE_FAILED_TO_LAUNCH"

    .line 63
    invoke-virtual {v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "music_player_state"

    .line 64
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "music_player_action"

    .line 65
    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v3, "music_player_foreground_required"

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    const-string p1, "FabricTracker"

    .line 68
    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    const/4 p0, 0x2

    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PlayerIntents"

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;Z)V
    .locals 1

    .line 278
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 279
    invoke-static {v0, p0, p1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    .line 325
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 326
    invoke-static {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 293
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CANCEL_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    .line 294
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 48
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 85
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 96
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 107
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REWIND:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 118
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 235
    invoke-static {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 122
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 138
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 142
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 158
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_STOP:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 169
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 193
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_REPEAT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 204
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 240
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_CURRENT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 246
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_LOGOUT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 285
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static r(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 289
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static s(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 305
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CANCEL_DOWNLOADS:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static t()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static u()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static v()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static w()V
    .locals 2

    .line 111
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static x()V
    .locals 2

    .line 126
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static y()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static z()V
    .locals 2

    .line 146
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerIntents;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
