.class Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/f;

.field final synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

.field final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;->a:Lcom/google/android/exoplayer2/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;->a:Lcom/google/android/exoplayer2/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/b;->a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/ads/b$a;Landroid/view/ViewGroup;)V

    return-void
.end method
