.class public Lcom/airbnb/lottie/r/b/TrimPathContent;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/Content;
.implements Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->a:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->e:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->f:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->e:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->f:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->e:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->f:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->e:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->f:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/TrimPathContent;->a:Z

    return v0
.end method
