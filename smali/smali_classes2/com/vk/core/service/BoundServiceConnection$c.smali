.class Lcom/vk/core/service/BoundServiceConnection$c;
.super Ljava/lang/Object;
.source "BoundServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/vk/core/service/BoundService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/service/BoundServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/core/service/BoundServiceConnection;


# direct methods
.method private constructor <init>(Lcom/vk/core/service/BoundServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/service/BoundServiceConnection$c;->b:Lcom/vk/core/service/BoundServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/vk/core/service/BoundServiceConnection$c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/service/BoundServiceConnection$c;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/service/BoundServiceConnection;Lcom/vk/core/service/BoundServiceConnection$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/service/BoundServiceConnection$c;-><init>(Lcom/vk/core/service/BoundServiceConnection;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection$c;->b:Lcom/vk/core/service/BoundServiceConnection;

    invoke-virtual {v0}, Lcom/vk/core/service/BoundServiceConnection;->i()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection$c;->b:Lcom/vk/core/service/BoundServiceConnection;

    invoke-static {v0}, Lcom/vk/core/service/BoundServiceConnection;->b(Lcom/vk/core/service/BoundServiceConnection;)Lcom/vk/core/service/BoundServiceConnection$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection$c;->b:Lcom/vk/core/service/BoundServiceConnection;

    invoke-static {v0}, Lcom/vk/core/service/BoundServiceConnection;->b(Lcom/vk/core/service/BoundServiceConnection;)Lcom/vk/core/service/BoundServiceConnection$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/service/BoundServiceConnection$b;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection$c;->b:Lcom/vk/core/service/BoundServiceConnection;

    invoke-virtual {v0}, Lcom/vk/core/service/BoundServiceConnection;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection$c;->b:Lcom/vk/core/service/BoundServiceConnection;

    check-cast p2, Lcom/vk/core/service/BoundService$a;

    iget-object p2, p2, Lcom/vk/core/service/BoundService$a;->a:Lcom/vk/core/service/BoundService;

    invoke-static {v0, p2}, Lcom/vk/core/service/BoundServiceConnection;->a(Lcom/vk/core/service/BoundServiceConnection;Lcom/vk/core/service/BoundService;)Lcom/vk/core/service/BoundService;

    .line 3
    iget-object p2, p0, Lcom/vk/core/service/BoundServiceConnection$c;->b:Lcom/vk/core/service/BoundServiceConnection;

    invoke-static {p2}, Lcom/vk/core/service/BoundServiceConnection;->a(Lcom/vk/core/service/BoundServiceConnection;)Lcom/vk/core/service/BoundService;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/vk/core/service/BoundService;->a(Lcom/vk/core/service/BoundService$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vk/core/service/BoundServiceConnection$c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t onServiceConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vk/core/service/BoundServiceConnection$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method
