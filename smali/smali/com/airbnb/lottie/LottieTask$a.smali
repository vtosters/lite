.class Lcom/airbnb/lottie/LottieTask$a;
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

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
