.class Lcom/airbnb/lottie/LottieAnimationView$c;
.super Lcom/airbnb/lottie/v/LottieValueCallback;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/v/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/v/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/airbnb/lottie/v/SimpleLottieValueCallback;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/v/SimpleLottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/v/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/airbnb/lottie/v/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/v/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/v/SimpleLottieValueCallback;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/v/SimpleLottieValueCallback;->a(Lcom/airbnb/lottie/v/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
