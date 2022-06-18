.class public Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/GradientType;

.field private final c:Lcom/airbnb/lottie/model/i/c;

.field private final d:Lcom/airbnb/lottie/model/i/d;

.field private final e:Lcom/airbnb/lottie/model/i/f;

.field private final f:Lcom/airbnb/lottie/model/i/f;

.field private final g:Lcom/airbnb/lottie/model/i/b;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/model/i/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/i/c;Lcom/airbnb/lottie/model/i/d;Lcom/airbnb/lottie/model/i/f;Lcom/airbnb/lottie/model/i/f;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/i/b;Z)V
    .locals 0
    .param p12    # Lcom/airbnb/lottie/model/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lcom/airbnb/lottie/model/i/c;",
            "Lcom/airbnb/lottie/model/i/d;",
            "Lcom/airbnb/lottie/model/i/f;",
            "Lcom/airbnb/lottie/model/i/f;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/i/b;",
            ">;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/i/c;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/i/d;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/i/f;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/i/f;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/i/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    .line 12
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/i/b;

    .line 14
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/i;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/i/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/i/f;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/i/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/i/d;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/i/f;

    return-object v0
.end method

.method public l()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return v0
.end method
