.class Landroid/support/v4/media/MediaBrowserCompat$i$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException during connect for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->d()V

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    .line 7
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()V

    :cond_2
    return-void
.end method
