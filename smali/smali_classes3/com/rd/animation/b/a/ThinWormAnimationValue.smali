.class public Lcom/rd/animation/b/a/ThinWormAnimationValue;
.super Lcom/rd/animation/b/a/WormAnimationValue;
.source "ThinWormAnimationValue.java"

# interfaces
.implements Lcom/rd/animation/b/Value;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/rd/animation/b/a/WormAnimationValue;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/rd/animation/b/a/ThinWormAnimationValue;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/rd/animation/b/a/ThinWormAnimationValue;->a:I

    return-void
.end method
