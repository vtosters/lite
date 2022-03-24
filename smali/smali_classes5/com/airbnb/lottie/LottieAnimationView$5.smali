.class Lcom/airbnb/lottie/LottieAnimationView$5;
.super Lcom/airbnb/lottie/e/LottieValueCallback;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/e/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/e/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/e/SimpleLottieValueCallback;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/e/SimpleLottieValueCallback;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$5;->a:Lcom/airbnb/lottie/e/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/airbnb/lottie/e/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$5;->a:Lcom/airbnb/lottie/e/SimpleLottieValueCallback;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/e/SimpleLottieValueCallback;->a(Lcom/airbnb/lottie/e/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
