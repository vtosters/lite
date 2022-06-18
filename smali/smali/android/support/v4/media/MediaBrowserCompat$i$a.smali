.class Landroid/support/v4/media/MediaBrowserCompat$i$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->a()V
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
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    .line 3
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServiceConnection should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-nez v1, :cond_6

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$i$c;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$i$c;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed binding to service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->d()V

    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    .line 15
    :cond_3
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()V

    :cond_4
    return-void

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
