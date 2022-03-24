.class public abstract Lcom/c/a/b/AbsColorWheelRenderer;
.super Ljava/lang/Object;
.source "AbsColorWheelRenderer.java"

# interfaces
.implements Lcom/c/a/b/ColorWheelRenderer;


# instance fields
.field protected a:Lcom/c/a/b/ColorWheelRenderOption;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/c/a/ColorCircle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    const-wide v0, 0x40088121e29cdd4cL    # 3.063052912151454

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    double-to-int p1, v0

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()Lcom/c/a/b/ColorWheelRenderOption;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/c/a/b/AbsColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/c/a/b/ColorWheelRenderOption;

    invoke-direct {v0}, Lcom/c/a/b/ColorWheelRenderOption;-><init>()V

    iput-object v0, p0, Lcom/c/a/b/AbsColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/c/a/b/AbsColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    return-object v0
.end method

.method public a(Lcom/c/a/b/ColorWheelRenderOption;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/c/a/b/AbsColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/c/a/b/AbsColorWheelRenderer;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/c/a/ColorCircle;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/c/a/b/AbsColorWheelRenderer;->b:Ljava/util/List;

    return-object v0
.end method

.method protected c()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/c/a/b/AbsColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget v0, v0, Lcom/c/a/b/ColorWheelRenderOption;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
