.class Landroid/support/v4/media/MediaBrowserCompatApi26$b;
.super Landroid/support/v4/media/MediaBrowserCompatApi21$e;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi26$a;",
        ">",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi26$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21$e;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$d;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi26$b;->a:Landroid/support/v4/media/MediaBrowserCompatApi21$d;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompatApi26$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompatApi26$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi26$b;->a:Landroid/support/v4/media/MediaBrowserCompatApi21$d;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompatApi26$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi26$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
