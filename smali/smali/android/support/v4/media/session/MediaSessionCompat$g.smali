.class Landroid/support/v4/media/session/MediaSessionCompat$g;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field c:Z

.field final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/media/MediaMetadataCompat;

.field h:I

.field i:Z

.field j:I

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Z

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {p2}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$g$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$g$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$g;)V

    invoke-direct {p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Z

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 15
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->G()Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 7
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->I()Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_1
    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method
