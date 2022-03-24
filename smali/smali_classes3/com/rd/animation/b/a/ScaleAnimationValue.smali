.class public Lcom/rd/animation/b/a/ScaleAnimationValue;
.super Lcom/rd/animation/b/a/ColorAnimationValue;
.source "ScaleAnimationValue.java"

# interfaces
.implements Lcom/rd/animation/b/Value;


# instance fields
.field private a:I

.field private b:I


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

    .line 11
    iget v0, p0, Lcom/rd/animation/b/a/ScaleAnimationValue;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/rd/animation/b/a/ScaleAnimationValue;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/rd/animation/b/a/ScaleAnimationValue;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/rd/animation/b/a/ScaleAnimationValue;->b:I

    return-void
.end method
