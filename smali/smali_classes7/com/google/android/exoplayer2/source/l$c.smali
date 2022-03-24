.class public final Lcom/google/android/exoplayer2/source/l$c;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e$a;

.field private b:Lcom/google/android/exoplayer2/extractor/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$c;->a:Lcom/google/android/exoplayer2/upstream/e$a;

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/source/l$c;->e:I

    const/high16 p1, 0x100000

    .line 124
    iput p1, p0, Lcom/google/android/exoplayer2/source/l$c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/l$c;
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 139
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$c;->b:Lcom/google/android/exoplayer2/extractor/h;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;
    .locals 10

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l$c;->g:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$c;->b:Lcom/google/android/exoplayer2/extractor/h;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$c;->b:Lcom/google/android/exoplayer2/extractor/h;

    .line 216
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l$c;->a:Lcom/google/android/exoplayer2/upstream/e$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l$c;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget v5, p0, Lcom/google/android/exoplayer2/source/l$c;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l$c;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/l$c;->f:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/l$c;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/l$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method
