.class public abstract Lcom/google/android/exoplayer2/trackselection/g;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/trackselection/g$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->a:Lcom/google/android/exoplayer2/trackselection/g$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final d()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->a:Lcom/google/android/exoplayer2/trackselection/g$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->a:Lcom/google/android/exoplayer2/trackselection/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g$a;->c()V

    :cond_0
    return-void
.end method
