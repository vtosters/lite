.class public interface abstract Lcom/google/android/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/t0/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/util/e0;Ljava/util/Map;Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/source/hls/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/t0/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/util/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/t0/h;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/h$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
