.class Lcom/airbnb/lottie/LottieTask$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieTask;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$1;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$1;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$1;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
