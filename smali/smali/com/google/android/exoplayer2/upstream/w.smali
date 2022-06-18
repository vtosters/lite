.class public final Lcom/google/android/exoplayer2/upstream/w;
.super Ljava/lang/Object;
.source "FileDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;-><init>(Lcom/google/android/exoplayer2/upstream/f0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/w;->a:Lcom/google/android/exoplayer2/upstream/f0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->a:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    :cond_0
    return-object v0
.end method
