.class public Lcom/rd/b/c/b/DropAnimationValue;
.super Ljava/lang/Object;
.source "DropAnimationValue.java"

# interfaces
.implements Lcom/rd/b/c/Value;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/b/c/b/DropAnimationValue;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/b/c/b/DropAnimationValue;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/b/c/b/DropAnimationValue;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/b/c/b/DropAnimationValue;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/b/c/b/DropAnimationValue;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/b/c/b/DropAnimationValue;->a:I

    return-void
.end method
