.class final Lcom/google/android/exoplayer2/t0/s/b$b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/t0/s/b$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/t0/s/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer2/t0/s/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/s/b$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/s/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/s/b$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/t0/s/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/t0/s/b$b;->a:I

    return p0
.end method
