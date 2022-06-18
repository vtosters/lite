.class public Lcom/airbnb/lottie/r/c/l;
.super Lcom/airbnb/lottie/r/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/a<",
        "Lcom/airbnb/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/model/content/h;

.field private final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/v/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/h;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/l;->l:Lcom/airbnb/lottie/model/content/h;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/l;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/v/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/v/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/v/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/h;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/l;->l:Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/h;->a(Lcom/airbnb/lottie/model/content/h;Lcom/airbnb/lottie/model/content/h;F)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/l;->l:Lcom/airbnb/lottie/model/content/h;

    iget-object p2, p0, Lcom/airbnb/lottie/r/c/l;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/u/g;->a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/l;->m:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/v/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/l;->a(Lcom/airbnb/lottie/v/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
