.class public Lcom/airbnb/lottie/r/c/k;
.super Lcom/airbnb/lottie/r/c/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/f<",
        "Lcom/airbnb/lottie/v/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/v/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/v/a<",
            "Lcom/airbnb/lottie/v/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/v/d;

    invoke-direct {p1}, Lcom/airbnb/lottie/v/d;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/k;->l:Lcom/airbnb/lottie/v/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/v/a;F)Lcom/airbnb/lottie/v/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/a<",
            "Lcom/airbnb/lottie/v/d;",
            ">;F)",
            "Lcom/airbnb/lottie/v/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/v/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/v/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/airbnb/lottie/v/d;

    .line 4
    check-cast v1, Lcom/airbnb/lottie/v/d;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/v/c;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/airbnb/lottie/v/a;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/v/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->d()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/v/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/v/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/k;->l:Lcom/airbnb/lottie/v/d;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/v/d;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/v/d;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/u/g;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/v/d;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/v/d;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/u/g;->c(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/v/d;->b(FF)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/k;->l:Lcom/airbnb/lottie/v/d;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/v/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/k;->a(Lcom/airbnb/lottie/v/a;F)Lcom/airbnb/lottie/v/d;

    move-result-object p1

    return-object p1
.end method
