.class final Lcom/google/android/exoplayer2/source/l$b;
.super Lcom/google/android/exoplayer2/source/h;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h;-><init>()V

    .line 414
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Lcom/google/android/exoplayer2/source/l$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 425
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p5}, Lcom/google/android/exoplayer2/source/l$a;->a(Ljava/io/IOException;)V

    return-void
.end method
