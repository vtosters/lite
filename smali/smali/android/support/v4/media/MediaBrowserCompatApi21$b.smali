.class Landroid/support/v4/media/MediaBrowserCompatApi21$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/MediaBrowserCompatApi21$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi21$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$b;->a:Landroid/support/v4/media/MediaBrowserCompatApi21$a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$b;->a:Landroid/support/v4/media/MediaBrowserCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$a;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$b;->a:Landroid/support/v4/media/MediaBrowserCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$a;->c()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$b;->a:Landroid/support/v4/media/MediaBrowserCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$a;->b()V

    return-void
.end method
