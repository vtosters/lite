.class Landroid/support/v4/media/session/MediaSessionCompatApi23$b;
.super Landroid/support/v4/media/session/MediaSessionCompatApi21$b;
.source "MediaSessionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi23$a;",
        ">",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi23$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$a;)V

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi23$b;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$a;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi23$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi23$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
