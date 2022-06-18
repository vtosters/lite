.class public final Lcom/google/android/exoplayer2/source/u$d;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Lcom/google/android/exoplayer2/t0/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/upstream/y;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u$d;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u$d;->e:Lcom/google/android/exoplayer2/upstream/y;

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/u$d;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/j;)Lcom/google/android/exoplayer2/source/u$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u$d;->b:Lcom/google/android/exoplayer2/t0/j;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/u;
    .locals 10

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u$d;->g:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$d;->b:Lcom/google/android/exoplayer2/t0/j;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u$d;->b:Lcom/google/android/exoplayer2/t0/j;

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u$d;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u$d;->b:Lcom/google/android/exoplayer2/t0/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/u$d;->e:Lcom/google/android/exoplayer2/upstream/y;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/u$d;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/u$d;->f:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/u$d;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$a;)V

    return-object v0
.end method
