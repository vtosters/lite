.class public Lcom/vtosters/lite/audio/utils/ProgressSnap;
.super Ljava/lang/Object;
.source "ProgressSnap.java"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->a:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->a:I

    div-int/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->b:I

    if-le p1, v0, :cond_0

    .line 16
    iput p1, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->b:I

    .line 18
    iget v0, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->a:I

    mul-int p1, p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
