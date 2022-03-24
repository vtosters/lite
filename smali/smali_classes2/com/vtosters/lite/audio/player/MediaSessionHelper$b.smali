.class Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "MediaSessionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/MediaSessionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/MediaSessionHelper;Lcom/vtosters/lite/audio/player/MediaSessionHelper$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;-><init>(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 171
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/player/MediaButtonEventReceiver;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->f()Z

    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->n()Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 183
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->m()Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->f()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->h()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->j()Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$b;->a:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b(Lcom/vtosters/lite/audio/player/MediaSessionHelper;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->e()V

    return-void
.end method
