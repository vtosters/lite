.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e$a;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object p1

    return-object p1
.end method
