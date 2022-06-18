.class public final Lcom/vk/audioipc/communication/w/c/a;
.super Ljava/lang/Object;
.source "LockActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/a;


# instance fields
.field private final a:Lcom/vk/music/n/g;

.field private final b:Lcom/vk/audioipc/communication/w/a;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private final e:J

.field private final f:Lcom/vk/audioipc/communication/a0/a;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/w/a;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;JLcom/vk/audioipc/communication/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/c/a;->b:Lcom/vk/audioipc/communication/w/a;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/c/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lcom/vk/audioipc/communication/w/c/a;->d:Ljava/util/concurrent/locks/Condition;

    iput-wide p4, p0, Lcom/vk/audioipc/communication/w/c/a;->e:J

    iput-object p6, p0, Lcom/vk/audioipc/communication/w/c/a;->f:Lcom/vk/audioipc/communication/a0/a;

    .line 2
    invoke-static {}, Lcom/vk/music/common/c$f;->a()Lcom/vk/music/n/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/c/a;->a:Lcom/vk/music/n/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audioipc/communication/w/a;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;JLcom/vk/audioipc/communication/a0/a;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vk/audioipc/communication/w/c/a;-><init>(Lcom/vk/audioipc/communication/w/a;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;JLcom/vk/audioipc/communication/a0/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/p;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "lockExecute:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/c/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/c/a;->b:Lcom/vk/audioipc/communication/w/a;

    invoke-interface {v1, p1}, Lcom/vk/audioipc/communication/w/a;->a(Lcom/vk/audioipc/communication/p;)V

    .line 4
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/c/a;->d:Ljava/util/concurrent/locks/Condition;

    iget-wide v4, p0, Lcom/vk/audioipc/communication/w/c/a;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Thread unlock itself from cmd ="

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 5
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/c/a;->f:Lcom/vk/audioipc/communication/a0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/a0/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/c/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", LockExecution: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/audioipc/communication/w/c/a;->a:Lcom/vk/music/n/g;

    invoke-virtual {p1, v0}, Lcom/vk/music/n/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/c/a;->f:Lcom/vk/audioipc/communication/a0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/a0/a;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/c/a;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/c/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
