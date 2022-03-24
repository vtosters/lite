.class public Lcom/airbnb/lottie/LottieComposition;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field private final a:Lcom/airbnb/lottie/PerformanceTracker;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/f/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/f/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker;

    invoke-direct {v0}, Lcom/airbnb/lottie/PerformanceTracker;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    return-object v0
.end method

.method public a(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->g:Landroid/support/v4/f/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/f/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/f/SparseArrayCompat;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/f/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;",
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition;->i:Landroid/graphics/Rect;

    .line 60
    iput p2, p0, Lcom/airbnb/lottie/LottieComposition;->j:F

    .line 61
    iput p3, p0, Lcom/airbnb/lottie/LottieComposition;->k:F

    .line 62
    iput p4, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 63
    iput-object p5, p0, Lcom/airbnb/lottie/LottieComposition;->h:Ljava/util/List;

    .line 64
    iput-object p6, p0, Lcom/airbnb/lottie/LottieComposition;->g:Landroid/support/v4/f/LongSparseArray;

    .line 65
    iput-object p7, p0, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    .line 66
    iput-object p8, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    .line 67
    iput-object p9, p0, Lcom/airbnb/lottie/LottieComposition;->f:Landroid/support/v4/f/SparseArrayCompat;

    .line 68
    iput-object p10, p0, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LOTTIE"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/PerformanceTracker;->a(Z)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()F
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->j:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->k:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Landroid/support/v4/f/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->f:Landroid/support/v4/f/SparseArrayCompat;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 143
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->k:F

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 150
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
