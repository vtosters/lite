.class public Lcom/vtosters/lite/audio/utils/ProgressSnap;
.super Ljava/lang/Object;
.source "ProgressSnap.java"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->a:I

    div-int/2addr p1, v0

    .line 2
    iget v1, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->b:I

    if-le p1, v1, :cond_0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/audio/utils/ProgressSnap;->b:I

    mul-int p1, p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
