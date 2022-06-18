.class final Lcom/google/android/exoplayer2/source/u$c;
.super Lcom/google/android/exoplayer2/source/s;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/u$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/u$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u$c;->a:Lcom/google/android/exoplayer2/source/u$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u$c;->a:Lcom/google/android/exoplayer2/source/u$b;

    invoke-interface {p1, p5}, Lcom/google/android/exoplayer2/source/u$b;->a(Ljava/io/IOException;)V

    return-void
.end method
