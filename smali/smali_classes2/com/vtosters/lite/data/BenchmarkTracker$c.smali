.class public Lcom/vtosters/lite/data/BenchmarkTracker$c;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/BenchmarkTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 457
    iget v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->a:I

    .line 458
    iget v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:F

    int-to-float p1, p1

    iget v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->a:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:F

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->a:I

    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:F

    return-void
.end method
