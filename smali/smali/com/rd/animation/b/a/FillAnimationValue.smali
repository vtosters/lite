.class public Lcom/rd/animation/b/a/FillAnimationValue;
.super Lcom/rd/animation/b/a/ColorAnimationValue;
.source "FillAnimationValue.java"

# interfaces
.implements Lcom/rd/animation/b/Value;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/rd/animation/b/a/ColorAnimationValue;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/rd/animation/b/a/FillAnimationValue;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/rd/animation/b/a/FillAnimationValue;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/rd/animation/b/a/FillAnimationValue;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/rd/animation/b/a/FillAnimationValue;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/rd/animation/b/a/FillAnimationValue;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/rd/animation/b/a/FillAnimationValue;->c:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/rd/animation/b/a/FillAnimationValue;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/rd/animation/b/a/FillAnimationValue;->d:I

    return-void
.end method
