.class public final synthetic Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/audio/m$a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/m$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/b;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/b;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/m$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
