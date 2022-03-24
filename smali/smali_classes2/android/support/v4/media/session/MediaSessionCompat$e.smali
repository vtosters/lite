.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private g:Z

.field private final h:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3129
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Z

    .line 3130
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    .line 3142
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    .line 3143
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->d(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$e;)Ljava/util/List;
    .locals 0

    .line 3125
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$e;)Z
    .locals 0

    .line 3125
    iget-boolean p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Z

    return p0
.end method

.method static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 3125
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 3125
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 3125
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3164
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3250
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 3238
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3239
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3240
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3239
    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .line 3155
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 3158
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 3217
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3218
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3220
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 3222
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3226
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3227
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3228
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()Ljava/lang/Object;

    move-result-object p1

    .line 3227
    :goto_1
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3180
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3185
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 3206
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Z

    .line 3207
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 3212
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 3233
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method
