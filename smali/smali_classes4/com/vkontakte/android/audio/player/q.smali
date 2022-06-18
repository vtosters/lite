.class Lcom/vkontakte/android/audio/player/q;
.super Landroid/support/v4/media/session/MediaSessionCompat$c;
.source "MediaSessionCallbackImpl.java"


# instance fields
.field private final e:Lcom/vkontakte/android/audio/player/u;

.field private final f:Lcom/vk/music/h/a$d;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/u;Lcom/vk/music/h/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    .line 3
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/audio/player/u;->b(I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {p1}, Lcom/vk/music/h/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    const-string v0, "next"

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/u;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {p1}, Lcom/vk/music/h/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/u;->C()Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->u()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->z()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->A()Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/u;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->f:Lcom/vk/music/h/a$d;

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->w()Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/q;->e:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->B()V

    return-void
.end method
