.class public final synthetic Lcom/google/android/exoplayer2/audio/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/audio/m$a;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/f;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/f;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/f;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/f;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/m$a;->b(IJJ)V

    return-void
.end method
