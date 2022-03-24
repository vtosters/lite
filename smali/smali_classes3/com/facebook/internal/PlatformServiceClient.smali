.class public abstract Lcom/facebook/internal/PlatformServiceClient;
.super Ljava/lang/Object;
.source "PlatformServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/PlatformServiceClient$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/internal/PlatformServiceClient$a;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    .line 56
    iput p2, p0, Lcom/facebook/internal/PlatformServiceClient;->f:I

    .line 57
    iput p3, p0, Lcom/facebook/internal/PlatformServiceClient;->g:I

    .line 58
    iput-object p5, p0, Lcom/facebook/internal/PlatformServiceClient;->h:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    .line 61
    new-instance p1, Lcom/facebook/internal/PlatformServiceClient$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/PlatformServiceClient$1;-><init>(Lcom/facebook/internal/PlatformServiceClient;)V

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->b:Landroid/os/Handler;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->c:Lcom/facebook/internal/PlatformServiceClient$a;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0, p1}, Lcom/facebook/internal/PlatformServiceClient$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 120
    iget-object v2, p0, Lcom/facebook/internal/PlatformServiceClient;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/internal/PlatformServiceClient;->a(Landroid/os/Bundle;)V

    .line 124
    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 125
    iget v3, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/facebook/internal/PlatformServiceClient;->b:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/PlatformServiceClient;->b(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->g:I

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->b(Landroid/os/Bundle;)V

    .line 148
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/internal/PlatformServiceClient$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->c:Lcom/facebook/internal/PlatformServiceClient$a;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget v0, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    .line 94
    iget-object v2, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 104
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    .line 105
    invoke-direct {p0}, Lcom/facebook/internal/PlatformServiceClient;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->b(Landroid/os/Bundle;)V

    return-void
.end method
