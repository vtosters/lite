.class public Lcom/vk/music/c;
.super Ljava/lang/Object;
.source "PlayerIntents.java"


# static fields
.field private static final a:Lcom/vk/music/n/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/n/e;

    sget-object v1, Lcom/vk/music/common/c;->c:Lcom/vk/music/common/c$d;

    invoke-interface {v1}, Lcom/vk/music/common/c$d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/music/n/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v0, p0, p1}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "intent=null"

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "action=null"

    :cond_1
    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 22
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 23
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(F)V
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 14
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0, p0}, Lcom/vk/music/n/e;->a(Landroid/content/Context;F)Landroid/content/Intent;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/vk/core/service/b;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PLAYER_SERVICE_FAILED_TO_LAUNCH"

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-static {}, Lcom/vk/music/c;->b()Lcom/vk/music/player/PlayState;

    move-result-object v2

    const-string v3, "music_player_state"

    invoke-virtual {v1, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-static {p1}, Lcom/vk/music/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "music_player_action"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "FabricTracker"

    .line 8
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "PlayerIntents"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;Z)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 20
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0, p0, p1}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Z)Landroid/content/Intent;

    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 17
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0, p0}, Lcom/vk/music/n/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 26
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0, p0}, Lcom/vk/music/n/e;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static b()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/n/e;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    sget-object v2, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v2}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/player/d;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Lcom/vk/music/player/LoopMode;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/music/c;->a:Lcom/vk/music/n/e;

    sget-object v2, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v2}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/player/d;->H0()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/music/n/e;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
