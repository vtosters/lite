.class public Lcom/airbnb/lottie/e/LottieValueCallback;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/e/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "**>;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/e/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->a:Lcom/airbnb/lottie/e/LottieFrameInfo;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/e/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->a:Lcom/airbnb/lottie/e/LottieFrameInfo;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->a:Lcom/airbnb/lottie/e/LottieFrameInfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/e/LottieFrameInfo;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/e/LottieFrameInfo;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/LottieValueCallback;->a(Lcom/airbnb/lottie/e/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/e/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/airbnb/lottie/e/LottieValueCallback;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    return-void
.end method
