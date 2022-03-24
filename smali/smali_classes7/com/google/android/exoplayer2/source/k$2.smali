.class Lcom/google/android/exoplayer2/source/k$2;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e;[Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/k$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$2;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$2;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$2;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k;->c(Lcom/google/android/exoplayer2/source/k;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$2;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method
