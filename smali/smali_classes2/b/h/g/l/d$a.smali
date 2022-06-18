.class Lb/h/g/l/d$a;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/g/l/d;->a(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/l/d$b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lb/h/g/l/d;


# direct methods
.method constructor <init>(Lb/h/g/l/d;Lb/h/g/l/d$b;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/g/l/d$a;->e:Lb/h/g/l/d;

    iput-object p2, p0, Lb/h/g/l/d$a;->a:Lb/h/g/l/d$b;

    iput p3, p0, Lb/h/g/l/d$a;->b:I

    iput p4, p0, Lb/h/g/l/d$a;->c:I

    iput-object p5, p0, Lb/h/g/l/d$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/h/g/l/d$a;->e:Lb/h/g/l/d;

    invoke-static {v0}, Lb/h/g/l/d;->a(Lb/h/g/l/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/h/g/l/d$a;->a:Lb/h/g/l/d$b;

    invoke-virtual {v1}, Lb/h/g/l/d$b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lb/h/g/l/d$a;->a:Lb/h/g/l/d$b;

    iget-object v1, v1, Lb/h/g/l/d$b;->c:Lb/h/g/l/e;

    iget v2, p0, Lb/h/g/l/d$a;->b:I

    iget v3, p0, Lb/h/g/l/d$a;->c:I

    iget-object v4, p0, Lb/h/g/l/d$a;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lb/h/g/l/e;->a(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in listener "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/h/g/l/d$a;->a:Lb/h/g/l/d$b;

    iget-object v5, v5, Lb/h/g/l/d$b;->c:Lb/h/g/l/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
