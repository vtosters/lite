.class Landroid/support/v4/media/MediaBrowserCompat$i$c$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i$c;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$i$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$c;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 6
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    return-void
.end method
