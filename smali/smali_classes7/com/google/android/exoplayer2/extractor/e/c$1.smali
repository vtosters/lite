.class final Lcom/google/android/exoplayer2/extractor/e/c$1;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/android/exoplayer2/extractor/e;
    .locals 3

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/e;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/e/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
