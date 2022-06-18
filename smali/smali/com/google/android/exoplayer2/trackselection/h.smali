.class public interface abstract Lcom/google/android/exoplayer2/trackselection/h;
.super Ljava/lang/Object;
.source "TrackBitrateEstimator.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/trackselection/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/a;->b:Lcom/google/android/exoplayer2/trackselection/a;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/h;->a:Lcom/google/android/exoplayer2/trackselection/h;

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;[I)[I
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/j0/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/j0/e;",
            "[I)[I"
        }
    .end annotation
.end method
