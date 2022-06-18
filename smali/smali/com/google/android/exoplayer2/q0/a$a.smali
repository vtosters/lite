.class public Lcom/google/android/exoplayer2/q0/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/util/g;)Lcom/google/android/exoplayer2/q0/a;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q0/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;-><init>(Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/util/g;)V

    return-object v0
.end method
