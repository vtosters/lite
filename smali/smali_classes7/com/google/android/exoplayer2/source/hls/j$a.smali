.class public final Lcom/google/android/exoplayer2/source/hls/j$a;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/e;

.field private b:Lcom/google/android/exoplayer2/source/hls/f;

.field private c:Lcom/google/android/exoplayer2/upstream/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/n$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private e:Lcom/google/android/exoplayer2/source/f;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    .line 88
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->b:Lcom/google/android/exoplayer2/source/hls/f;

    const/4 p1, 0x3

    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->f:I

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->e:Lcom/google/android/exoplayer2/source/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/source/hls/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 14

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->h:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->c:Lcom/google/android/exoplayer2/upstream/n$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->c:Lcom/google/android/exoplayer2/upstream/n$a;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>()V

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/e;ILcom/google/android/exoplayer2/upstream/n$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 220
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->b:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->e:Lcom/google/android/exoplayer2/source/f;

    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->f:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->g:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->i:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/f;ILcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/j$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    return-object p1
.end method
