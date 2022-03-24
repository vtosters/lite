.class public abstract Lcom/db/chart/c/ChartEntry;
.super Ljava/lang/Object;
.source "ChartEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/db/chart/c/ChartEntry;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:[I


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/db/chart/c/ChartEntry;->b:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/db/chart/c/ChartEntry;->c:F

    const/high16 p1, -0x1000000

    .line 81
    iput p1, p0, Lcom/db/chart/c/ChartEntry;->f:I

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/db/chart/c/ChartEntry;->g:F

    .line 84
    iput p1, p0, Lcom/db/chart/c/ChartEntry;->h:F

    .line 85
    iput p1, p0, Lcom/db/chart/c/ChartEntry;->i:F

    const/4 p1, 0x4

    .line 86
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/db/chart/c/ChartEntry;->j:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/db/chart/c/ChartEntry;)I
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public a(FF)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/db/chart/c/ChartEntry;->d:F

    .line 192
    iput p2, p0, Lcom/db/chart/c/ChartEntry;->e:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/db/chart/c/ChartEntry;->a:Z

    .line 204
    iput p1, p0, Lcom/db/chart/c/ChartEntry;->f:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/db/chart/c/ChartEntry;->a:Z

    return v0
.end method

.method public b()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/db/chart/c/ChartEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {p0, p1}, Lcom/db/chart/c/ChartEntry;->a(Lcom/db/chart/c/ChartEntry;)I

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->e:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->f:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 142
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->g:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->h:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/db/chart/c/ChartEntry;->i:F

    return v0
.end method

.method public k()[I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/db/chart/c/ChartEntry;->j:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/db/chart/c/ChartEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/db/chart/c/ChartEntry;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/db/chart/c/ChartEntry;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/db/chart/c/ChartEntry;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
