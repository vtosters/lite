.class Landroid/support/v4/media/session/MediaSessionCompatApi21$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 178
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->e()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->b()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->a()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->f()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->b(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->c()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->d()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->a(J)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$a;->g()V

    return-void
.end method
