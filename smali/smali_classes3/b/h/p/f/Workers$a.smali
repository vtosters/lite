.class Lb/h/p/f/Workers$a;
.super Ljava/lang/Object;
.source "Workers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/f/Workers1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/p/f/Workers1;


# direct methods
.method constructor <init>(Lb/h/p/f/Workers1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    invoke-virtual {v0}, Lb/h/p/f/Workers1;->a()Lb/h/p/f/Workers;

    move-result-object v1

    iput-object v1, v0, Lb/h/p/f/Workers1;->a:Lb/h/p/f/Workers;

    .line 3
    iget-object v0, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    invoke-static {v0}, Lb/h/p/f/Workers1;->b(Lb/h/p/f/Workers1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/h/p/f/Workers1;->a(Lb/h/p/f/Workers1;Z)Z

    .line 5
    iget-object v1, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    invoke-static {v1}, Lb/h/p/f/Workers1;->b(Lb/h/p/f/Workers1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lb/h/p/f/Workers1;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    iget v1, v1, Lb/h/p/f/Workers1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start loop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 9
    iget-object v0, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/h/p/f/Workers1;->a(Lb/h/p/f/Workers1;Z)Z

    .line 10
    iget-object v0, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/h/p/f/Workers1;->a:Lb/h/p/f/Workers;

    .line 11
    sget-object v0, Lb/h/p/f/Workers1;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/p/f/Workers$a;->a:Lb/h/p/f/Workers1;

    iget v1, v1, Lb/h/p/f/Workers1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quit loop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
