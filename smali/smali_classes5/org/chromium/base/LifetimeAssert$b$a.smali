.class Lorg/chromium/base/LifetimeAssert$b$a;
.super Ljava/lang/Thread;
.source "LifetimeAssert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/LifetimeAssert$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$b;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/LifetimeAssert$b;

    .line 2
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, v0, Lorg/chromium/base/LifetimeAssert$b;->a:Z

    if-nez v1, :cond_2

    const-string v1, "Object of type %s was GC\'ed without cleanup. Refer to \"Caused by\" for where object was created."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-object v4, v0, Lorg/chromium/base/LifetimeAssert$b;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lorg/chromium/base/LifetimeAssert;->b:Lorg/chromium/base/LifetimeAssert$a;

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lorg/chromium/base/LifetimeAssert;->b:Lorg/chromium/base/LifetimeAssert$a;

    invoke-interface {v2, v0, v1}, Lorg/chromium/base/LifetimeAssert$a;->a(Lorg/chromium/base/LifetimeAssert$b;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;

    iget-object v0, v0, Lorg/chromium/base/LifetimeAssert$b;->c:Lorg/chromium/base/LifetimeAssert$CreationException;

    invoke-direct {v2, v1, v0}, Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 10
    :cond_2
    sget-object v1, Lorg/chromium/base/LifetimeAssert;->b:Lorg/chromium/base/LifetimeAssert$a;

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lorg/chromium/base/LifetimeAssert;->b:Lorg/chromium/base/LifetimeAssert$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/chromium/base/LifetimeAssert$a;->a(Lorg/chromium/base/LifetimeAssert$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
