.class public Lcom/airbnb/lottie/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/model/LottieCompositionCache;


# instance fields
.field private final b:Landroid/support/v4/f/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/LottieCompositionCache;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/support/v4/f/LruCache;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Landroid/support/v4/f/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Landroid/support/v4/f/LruCache;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/model/LottieCompositionCache;
    .locals 1

    .line 24
    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    return-object p1
.end method

.method public a(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/model/LottieCompositionCache;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
