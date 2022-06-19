.class final Lcom/airbnb/lottie/LottieCompositionFactory$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->a()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$a;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
