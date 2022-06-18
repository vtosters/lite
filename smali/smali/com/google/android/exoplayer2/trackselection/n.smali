.class public abstract Lcom/google/android/exoplayer2/trackselection/n;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/upstream/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/trackselection/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected final a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/trackselection/n$a;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Lcom/google/android/exoplayer2/trackselection/n$a;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/n;->b:Lcom/google/android/exoplayer2/upstream/g;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Lcom/google/android/exoplayer2/trackselection/n$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/n$a;->a()V

    :cond_0
    return-void
.end method
