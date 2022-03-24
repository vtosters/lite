.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .locals 1

    .line 1326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1327
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->c:Lcom/google/android/exoplayer2/util/m;

    .line 1328
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1329
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->a:I

    .line 1330
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1335
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1340
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->a:I

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1345
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
