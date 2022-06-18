.class public Lcom/vkontakte/android/data/o$e;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:F


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
    iget v0, p0, Lcom/vkontakte/android/data/o$e;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vkontakte/android/data/o$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vkontakte/android/data/o$e;->a:I

    .line 3
    iget v0, p0, Lcom/vkontakte/android/data/o$e;->b:F

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/vkontakte/android/data/o$e;->a:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vkontakte/android/data/o$e;->b:F

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vkontakte/android/data/o$e;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vkontakte/android/data/o$e;->b:F

    return-void
.end method
