.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/util/m;

.field private final g:Lcom/google/android/exoplayer2/util/m;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/util/m;Z)V
    .locals 0

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->g:Lcom/google/android/exoplayer2/util/m;

    .line 1230
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->f:Lcom/google/android/exoplayer2/util/m;

    .line 1231
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->e:Z

    const/16 p3, 0xc

    .line 1232
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1233
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->a:I

    .line 1234
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1235
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->i:I

    .line 1236
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1237
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1241
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1244
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->f:Lcom/google/android/exoplayer2/util/m;

    .line 1245
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->d:J

    .line 1246
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->c:I

    .line 1248
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->g:Lcom/google/android/exoplayer2/util/m;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1249
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->g:Lcom/google/android/exoplayer2/util/m;

    .line 1250
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$a;->h:I

    :cond_3
    return v1
.end method
