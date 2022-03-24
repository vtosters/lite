.class Lcom/airbnb/lottie/LottieTask$2;
.super Ljava/lang/Thread;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieTask;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieTask;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieTask;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$2;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieTask$2;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieTask$2;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieTask$2;->b:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$2;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$2;->a:Lcom/airbnb/lottie/LottieTask;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$2;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v1}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieResult;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$2;->a:Lcom/airbnb/lottie/LottieTask;

    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V

    :goto_1
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieTask$2;->b:Z

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$2;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->c(Lcom/airbnb/lottie/LottieTask;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
