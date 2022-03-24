.class Lcom/google/android/exoplayer2/extractor/mp4/g$a;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->a:Ljava/util/UUID;

    .line 192
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b:I

    .line 193
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->c:[B

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/g$a;)Ljava/util/UUID;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/g$a;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b:I

    return p0
.end method
