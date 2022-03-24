.class public abstract Lcom/vk/m/LogWriter$b;
.super Ljava/lang/Object;
.source "LogWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/LogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/m/LogWriter$b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/m/LogWriter$b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/m/LogWriter$b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/m/LogWriter$b$a;

    invoke-direct {v1, p1, p2}, Lcom/vk/m/LogWriter$b$a;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 0

    return-void
.end method
