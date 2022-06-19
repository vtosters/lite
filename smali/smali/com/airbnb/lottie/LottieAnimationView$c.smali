.class Lcom/airbnb/lottie/LottieAnimationView$c;
.super Lcom/airbnb/lottie/v/c;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/v/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/v/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/airbnb/lottie/v/e;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/v/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/v/e;

    invoke-direct {p0}, Lcom/airbnb/lottie/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/v/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/v/e;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/v/e;->a(Lcom/airbnb/lottie/v/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
