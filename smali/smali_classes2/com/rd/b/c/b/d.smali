.class public Lcom/rd/b/c/b/d;
.super Lcom/rd/b/c/b/a;
.source "ScaleAnimationValue.java"

# interfaces
.implements Lcom/rd/b/c/a;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/b/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/b/c/b/d;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/b/c/b/d;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/b/c/b/d;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/b/c/b/d;->d:I

    return-void
.end method
