.class public final Lcom/google/android/exoplayer2/audio/i$b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/audio/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:I

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/audio/i;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/i;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/i$b;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/i$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/i;-><init>(IIILcom/google/android/exoplayer2/audio/i$a;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/audio/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/i$b;->c:I

    return-object p0
.end method
