.class public abstract Lcom/my/target/t;
.super Lcom/my/target/r;
.source "ViewabilityStat.java"


# instance fields
.field private c:F

.field private d:F

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/my/target/t;->c:F

    .line 3
    iput p1, p0, Lcom/my/target/t;->d:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/t;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/target/t;->e:I

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/t;->d:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/t;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/t;->d:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/t;->e:I

    return v0
.end method
