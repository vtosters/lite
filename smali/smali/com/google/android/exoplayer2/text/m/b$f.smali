.class final Lcom/google/android/exoplayer2/text/m/b$f;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/m/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/m/b$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/m/b$f;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/m/b$f;->b:Z

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/text/m/b$f;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/text/m/b$f;->d:I

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/text/m/b$f;->e:I

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/text/m/b$f;->f:I

    .line 8
    iput p8, p0, Lcom/google/android/exoplayer2/text/m/b$f;->g:I

    .line 9
    iput p9, p0, Lcom/google/android/exoplayer2/text/m/b$f;->h:I

    .line 10
    iput p10, p0, Lcom/google/android/exoplayer2/text/m/b$f;->i:I

    .line 11
    iput-object p11, p0, Lcom/google/android/exoplayer2/text/m/b$f;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/m/b$f;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/m/b$f;->j:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
