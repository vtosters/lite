.class Landroid/support/v4/media/MediaBrowserCompatApi21;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi21$c;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$e;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$d;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$b;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 39
    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/media/MediaBrowserCompatApi21$a;)Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$b;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$a;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/media/MediaBrowserCompatApi21$d;)Ljava/lang/Object;
    .locals 1

    .line 73
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$e;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 65
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method
