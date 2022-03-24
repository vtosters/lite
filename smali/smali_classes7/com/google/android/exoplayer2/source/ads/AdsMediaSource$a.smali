.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Landroid/net/Uri;

    .line 576
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:I

    .line 577
    iput p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;)I
    .locals 0

    .line 568
    iget p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;)I
    .locals 0

    .line 568
    iget p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Ljava/io/IOException;)V
    .locals 12

    .line 582
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Landroid/net/Uri;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;)V

    .line 589
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v10

    const/4 v3, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    .line 583
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IJJJLjava/io/IOException;Z)V

    .line 591
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a$1;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
