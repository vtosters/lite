.class public Lcom/db/chart/c/Point;
.super Lcom/db/chart/c/ChartEntry;
.source "Point.java"


# instance fields
.field private b:Z

.field private c:F

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/db/chart/c/ChartEntry;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/db/chart/c/Point;->a:Z

    const/high16 p2, 0x40800000    # 4.0f

    .line 79
    invoke-static {p2}, Lcom/db/chart/Tools;->a(F)F

    move-result p2

    iput p2, p0, Lcom/db/chart/c/Point;->e:F

    .line 81
    iput-boolean p1, p0, Lcom/db/chart/c/Point;->b:Z

    const/high16 p1, 0x40400000    # 3.0f

    .line 82
    invoke-static {p1}, Lcom/db/chart/Tools;->a(F)F

    move-result p1

    iput p1, p0, Lcom/db/chart/c/Point;->c:F

    const/high16 p1, -0x1000000

    .line 83
    iput p1, p0, Lcom/db/chart/c/Point;->d:I

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/db/chart/c/Point;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/db/chart/c/Point;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dot radius can\'t be < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/db/chart/c/Point;->a:Z

    .line 171
    iput p1, p0, Lcom/db/chart/c/Point;->e:F

    return-object p0
.end method

.method public b(F)Lcom/db/chart/c/Point;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Grid thickness < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/db/chart/c/Point;->a:Z

    .line 187
    iput-boolean v0, p0, Lcom/db/chart/c/Point;->b:Z

    .line 188
    iput p1, p0, Lcom/db/chart/c/Point;->c:F

    return-object p0
.end method

.method public b(I)Lcom/db/chart/c/Point;
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/db/chart/c/Point;->a:Z

    .line 202
    iput-boolean v0, p0, Lcom/db/chart/c/Point;->b:Z

    .line 203
    iput p1, p0, Lcom/db/chart/c/Point;->d:I

    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/db/chart/c/Point;->b:Z

    return v0
.end method

.method public m()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/db/chart/c/Point;->c:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/db/chart/c/Point;->e:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/db/chart/c/Point;->d:I

    return v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/db/chart/c/Point;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
