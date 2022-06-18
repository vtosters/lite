.class public final Lcom/vk/music/notifications/headset/b;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"


# instance fields
.field private final a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final b:Lcom/vk/music/player/d;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->j0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object v0, p0, Lcom/vk/music/notifications/headset/b;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/player/d;

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    iput v0, p0, Lcom/vk/music/notifications/headset/b;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/headset/b;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/player/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/headset/b;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/headset/b;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method

.method private final e(Landroid/content/Context;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/navigation/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/navigation/n;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/music/notifications/headset/a;->a:Lcom/vk/music/notifications/headset/a;

    const-string v1, "dismissed"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/headset/b;->e(Landroid/content/Context;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/music/fragment/k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/music/fragment/k$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/k$f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/vk/music/notifications/headset/a;->a:Lcom/vk/music/notifications/headset/a;

    const-string v0, "my_music_open"

    invoke-virtual {p1, v0}, Lcom/vk/music/notifications/headset/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/headset/b;->e(Landroid/content/Context;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/vkontakte/android/fragments/z1;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/music/notifications/headset/a;->a:Lcom/vk/music/notifications/headset/a;

    const-string v1, "settings_open"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/a;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pref_to_highlight"

    const-string v2, "showMusicSuggestNotification"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/vk/navigation/o;

    const-class v2, Lcom/vkontakte/android/fragments/z1;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/notifications/headset/a;->a:Lcom/vk/music/notifications/headset/a;

    const-string v1, "play_all_clicked"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/h/c/c/g;

    iget v1, p0, Lcom/vk/music/notifications/headset/b;->c:I

    invoke-direct {v0, v1}, Lb/h/c/c/g;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/c/c/g;->c(I)Lb/h/c/c/g;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lb/h/c/c/g;->b(I)Lb/h/c/c/g;

    .line 4
    invoke-virtual {v0}, Lb/h/c/c/g;->o()Lb/h/c/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/music/notifications/headset/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/headset/b$a;-><init>(Lcom/vk/music/notifications/headset/b;Landroid/content/Context;)V

    .line 7
    sget-object p1, Lcom/vk/music/notifications/headset/b$b;->a:Lcom/vk/music/notifications/headset/b$b;

    .line 8
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/notifications/headset/a;->a:Lcom/vk/music/notifications/headset/a;

    const-string v1, "shuffle_clicked"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/h/c/c/g;

    iget v1, p0, Lcom/vk/music/notifications/headset/b;->c:I

    invoke-direct {v0, v1}, Lb/h/c/c/g;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/c/c/g;->c(I)Lb/h/c/c/g;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lb/h/c/c/g;->b(I)Lb/h/c/c/g;

    .line 4
    invoke-virtual {v0}, Lb/h/c/c/g;->o()Lb/h/c/c/g;

    .line 5
    invoke-virtual {v0}, Lb/h/c/c/g;->p()Lb/h/c/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/music/notifications/headset/b$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/headset/b$c;-><init>(Lcom/vk/music/notifications/headset/b;Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcom/vk/music/notifications/headset/b$d;->a:Lcom/vk/music/notifications/headset/b$d;

    .line 9
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
