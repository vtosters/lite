.class public final Lcom/google/android/exoplayer2/audio/b$a;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:I

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/audio/b$a;
    .locals 0

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:I

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/audio/b;
    .locals 5

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/b$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/b;-><init>(IIILcom/google/android/exoplayer2/audio/b$1;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/audio/b$a;
    .locals 0

    .line 81
    iput p1, p0, Lcom/google/android/exoplayer2/audio/b$a;->c:I

    return-object p0
.end method
