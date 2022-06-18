.class Landroid/support/v4/media/MediaBrowserCompat$i$c$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$i$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " binder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    const-string v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->b:Landroid/os/IBinder;

    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    .line 9
    :try_start_0
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()V

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException during connect for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()V

    :cond_3
    :goto_0
    return-void
.end method
