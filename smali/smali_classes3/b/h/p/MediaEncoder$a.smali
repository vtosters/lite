.class public final Lb/h/p/MediaEncoder$a;
.super Ljava/lang/Object;
.source "MediaEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/MediaEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/p/MediaEncoder$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/h/p/MediaEncoder$c;

.field private h:F

.field private i:F

.field private j:[F

.field private k:I

.field private l:F

.field private m:I

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:Lb/h/p/MediaEncoder$e;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lb/h/p/MediaEncoder$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/p/MediaEncoder$a;->o:Ljava/io/File;

    iput-object p2, p0, Lb/h/p/MediaEncoder$a;->p:Ljava/io/File;

    iput-object p3, p0, Lb/h/p/MediaEncoder$a;->q:Lb/h/p/MediaEncoder$e;

    const p1, 0x1f400

    .line 2
    iput p1, p0, Lb/h/p/MediaEncoder$a;->a:I

    .line 3
    sget-object p1, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {p1}, Lb/h/p/MediaUtils$a;->c()I

    move-result p1

    iput p1, p0, Lb/h/p/MediaEncoder$a;->b:I

    const/16 p1, 0x500

    .line 4
    iput p1, p0, Lb/h/p/MediaEncoder$a;->c:I

    const/16 p1, 0x2d0

    .line 5
    iput p1, p0, Lb/h/p/MediaEncoder$a;->d:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/p/MediaEncoder$a;->f:Ljava/util/List;

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 7
    iput p1, p0, Lb/h/p/MediaEncoder$a;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lb/h/p/MediaEncoder$a;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lb/h/p/MediaEncoder$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb/h/p/MediaEncoder$a;-><init>(Ljava/io/File;Ljava/io/File;Lb/h/p/MediaEncoder$e;)V

    return-void
.end method

.method public static synthetic a(Lb/h/p/MediaEncoder$a;ZILjava/lang/Object;)Lb/h/p/MediaEncoder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb/h/p/MediaEncoder$a;->a(Z)Lb/h/p/MediaEncoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    iget v0, p0, Lb/h/p/MediaEncoder$a;->h:F

    return v0
.end method

.method public final a(Z)Lb/h/p/MediaEncoder;
    .locals 0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lb/h/p/MediaEncoder$a;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lb/h/p/d/Encoder18Api;

    invoke-direct {p1, p0}, Lb/h/p/d/Encoder18Api;-><init>(Lb/h/p/MediaEncoder$a;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lb/h/p/d/EncoderSoftware;

    invoke-direct {p1, p0}, Lb/h/p/d/EncoderSoftware;-><init>(Lb/h/p/MediaEncoder$a;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 5
    iput p1, p0, Lb/h/p/MediaEncoder$a;->l:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/h/p/MediaEncoder$a;->k:I

    return-void
.end method

.method public final a(Lb/h/p/MediaEncoder$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lb/h/p/MediaEncoder$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/p/MediaEncoder$a;->g:Lb/h/p/MediaEncoder$c;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lb/h/p/MediaEncoder$a;->n:Ljava/io/File;

    return-void
.end method

.method public final a([F)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/h/p/MediaEncoder$a;->j:[F

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaEncoder$a;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/h/p/MediaEncoder$a;->m:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/h/p/MediaEncoder$a;->i:F

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 3
    iget v0, p0, Lb/h/p/MediaEncoder$a;->i:F

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/p/MediaEncoder$a;->b:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/h/p/MediaEncoder$a;->e:Z

    return-void
.end method

.method public final d()Lb/h/p/MediaEncoder$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->q:Lb/h/p/MediaEncoder$e;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/h/p/MediaEncoder$a;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lb/h/p/MediaEncoder$a;->k:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/p/MediaEncoder$a;->d:I

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->o:Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/h/p/MediaEncoder$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->j:[F

    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lb/h/p/MediaEncoder$a;->d:I

    iget v1, p0, Lb/h/p/MediaEncoder$a;->c:I

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->max(II)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/p/MediaEncoder$a;->e:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaEncoder$a;->m:I

    return v0
.end method

.method public final l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->n:Ljava/io/File;

    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaEncoder$a;->l:F

    return v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->p:Ljava/io/File;

    return-object v0
.end method

.method public final o()Lb/h/p/MediaEncoder$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->g:Lb/h/p/MediaEncoder$c;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaEncoder$a;->b:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaEncoder$a;->c:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaEncoder$a;->d:I

    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->f:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/p/MediaEncoder$b;

    .line 4
    invoke-interface {v1}, Lb/h/p/MediaEncoder$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->n:Ljava/io/File;

    if-nez v0, :cond_4

    iget v0, p0, Lb/h/p/MediaEncoder$a;->a:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lb/h/p/MediaEncoder$a;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/h/p/MediaEncoder$a;->g:Lb/h/p/MediaEncoder$c;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method
