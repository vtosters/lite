.class public final Lcom/google/android/exoplayer2/source/hls/playlist/e$b;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/e$b;
    .locals 16

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "application/x-mpegURL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/e$b;
    .locals 8

    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
