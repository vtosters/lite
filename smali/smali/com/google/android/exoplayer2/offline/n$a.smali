.class final Lcom/google/android/exoplayer2/offline/n$a;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/n$a;->a:Lcom/google/android/exoplayer2/offline/i$a;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    const-wide/16 p5, -0x1

    cmp-long v0, p1, p5

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    move v5, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/n$a;->a:Lcom/google/android/exoplayer2/offline/i$a;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/i$a;->a(JJF)V

    return-void
.end method
