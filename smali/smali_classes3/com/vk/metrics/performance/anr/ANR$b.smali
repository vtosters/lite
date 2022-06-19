.class final Lcom/vk/metrics/performance/anr/ANR$b;
.super Ljava/lang/Object;
.source "ANR.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/anr/ANR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/vk/metrics/performance/anr/ANR;


# direct methods
.method public constructor <init>(Lcom/vk/metrics/performance/anr/ANR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR$b;->b:Lcom/vk/metrics/performance/anr/ANR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    const-string v0, "Thread.getDefaultUncaughtExceptionHandler()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$b;->b:Lcom/vk/metrics/performance/anr/ANR;

    invoke-virtual {v0}, Lcom/vk/metrics/performance/anr/ANR;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
