.class Lcom/google/android/exoplayer2/source/k$1;
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

    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$1;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$1;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method
