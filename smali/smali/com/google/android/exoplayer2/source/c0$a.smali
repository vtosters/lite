.class public final Lcom/google/android/exoplayer2/source/c0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Lcom/google/android/exoplayer2/t0/j;

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


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c0$a;->b:Lcom/google/android/exoplayer2/t0/j;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0$a;->e:Lcom/google/android/exoplayer2/upstream/y;

    const/high16 p1, 0x100000

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/source/c0$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c0;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c0$a;->b:Lcom/google/android/exoplayer2/t0/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c0$a;->e:Lcom/google/android/exoplayer2/upstream/y;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c0$a;->c:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/source/c0$a;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/c0$a;->d:Ljava/lang/Object;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/c0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v8
.end method
