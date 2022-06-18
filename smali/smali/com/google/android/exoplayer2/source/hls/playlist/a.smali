.class public final synthetic Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/playlist/i;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/playlist/i;)V

    return-object v0
.end method
