.class final Lcom/google/android/exoplayer2/offline/DownloadService$a;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/g;

.field private b:Lcom/google/android/exoplayer2/offline/DownloadService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$a;)Lcom/google/android/exoplayer2/offline/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lcom/google/android/exoplayer2/offline/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b:Lcom/google/android/exoplayer2/offline/DownloadService;

    return-void
.end method
