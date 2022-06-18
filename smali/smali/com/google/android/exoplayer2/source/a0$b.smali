.class public final Lcom/google/android/exoplayer2/source/a0$b;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/n;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0$b;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/a0$b;->b:J

    .line 4
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/a0$b;->c:J

    return-void
.end method
