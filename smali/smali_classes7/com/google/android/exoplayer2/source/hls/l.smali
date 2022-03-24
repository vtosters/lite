.class final Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;
.implements Lcom/google/android/exoplayer2/source/t$b;
.implements Lcom/google/android/exoplayer2/source/v;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/g;",
        "Lcom/google/android/exoplayer2/source/t$b;",
        "Lcom/google/android/exoplayer2/source/v;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/a/a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private B:[I

.field private C:I

.field private D:Z

.field private E:[Z

.field private F:[Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:J

.field private N:I

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/l$a;

.field private final c:Lcom/google/android/exoplayer2/source/hls/d;

.field private final d:Lcom/google/android/exoplayer2/upstream/b;

.field private final e:Lcom/google/android/exoplayer2/Format;

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final h:Lcom/google/android/exoplayer2/source/q$a;

.field private final i:Lcom/google/android/exoplayer2/source/hls/d$b;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lcom/google/android/exoplayer2/source/t;

.field private p:[I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/exoplayer2/Format;

.field private y:Z

.field private z:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/q$a;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    .line 156
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    .line 157
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    .line 158
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 159
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/Format;

    .line 160
    iput p8, p0, Lcom/google/android/exoplayer2/source/hls/l;->f:I

    .line 161
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    .line 162
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 163
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    const/4 p1, 0x0

    .line 164
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    const/4 p2, -0x1

    .line 165
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    .line 166
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:I

    .line 167
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/t;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    .line 168
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[Z

    .line 169
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Ljava/util/ArrayList;

    .line 172
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/l$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/l$1;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Ljava/lang/Runnable;

    .line 179
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/l$2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/l$2;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->l:Ljava/lang/Runnable;

    .line 186
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Landroid/os/Handler;

    .line 187
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    .line 188
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 9

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 968
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->b:I

    move v4, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v4, -0x1

    .line 969
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/j;->g(Ljava/lang/String;)I

    move-result p2

    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 971
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 973
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    :cond_2
    move-object v2, p2

    .line 975
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->x:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->l()V

    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/u;)V
    .locals 4

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 762
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 764
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 991
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 992
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 993
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 995
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/j;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 996
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v1, "application/cea-608"

    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 1001
    :cond_4
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne p0, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/a/a;)Z
    .locals 0

    .line 987
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/h;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/h;)Z
    .locals 4

    .line 770
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/h;->j:I

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 773
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->f()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(II)Lcom/google/android/exoplayer2/extractor/d;
    .locals 3

    const-string v0, "HlsSampleStreamWrapper"

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmapped track with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;-><init>()V

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->k()V

    return-void
.end method

.method private d(J)Z
    .locals 6

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 939
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object v4, v4, v2

    .line 940
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->i()V

    .line 941
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 947
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private j()V
    .locals 6

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 782
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/t;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 784
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Z

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    .line 789
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 793
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 797
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 804
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->m()V

    goto :goto_1

    .line 807
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->n()V

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->g()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private m()V
    .locals 6

    .line 814
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 815
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    .line 816
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 818
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 819
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object v4, v4, v3

    .line 820
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 821
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/k;

    .line 827
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/k;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private n()V
    .locals 14

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_5

    .line 868
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 870
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/j;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 872
    :cond_0
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    .line 874
    :cond_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/j;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-le v6, v4, :cond_3

    move v5, v3

    move v4, v6

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_4

    if-eq v5, v1, :cond_4

    const/4 v5, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 890
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/d;->b()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 891
    iget v8, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 894
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:I

    .line 895
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 897
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    aput v1, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 901
    :cond_6
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_a

    .line 903
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v5, :cond_8

    .line 905
    new-array v11, v8, [Lcom/google/android/exoplayer2/Format;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_7

    .line 907
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v7}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 909
    :cond_7
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v1, v9

    .line 910
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:I

    goto :goto_7

    :cond_8
    if-ne v4, v6, :cond_9

    .line 912
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 913
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 914
    :goto_6
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v7, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v1, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 917
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 918
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 919
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method private o()Lcom/google/android/exoplayer2/source/hls/h;
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    return-object v0
.end method

.method private p()Z
    .locals 4

    .line 927
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    return v1

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 476
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    .line 481
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->h()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 482
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->k()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 484
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 9

    .line 447
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 454
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 459
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/util/List;II)V

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    .line 462
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    .line 463
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 464
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/h;->d:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->e:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/q$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 468
    :cond_3
    iput-object v8, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/Format;

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object v1, v0, p1

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/a;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    .line 608
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->d()J

    move-result-wide v2

    .line 609
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/a;)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 612
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v3, v1, v2, v14}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/a/a;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    .line 614
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 615
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 616
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 617
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    :cond_3
    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    .line 622
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/a;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget v4, v1, Lcom/google/android/exoplayer2/source/a/a;->b:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/a/a;->c:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lcom/google/android/exoplayer2/source/a/a;->d:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/a;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/a/a;->f:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/a;->g:J

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->d()J

    move-result-wide v16

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v21

    .line 622
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    .line 627
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    if-nez v1, :cond_5

    .line 628
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->c(J)Z

    goto :goto_4

    .line 630
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :goto_4
    const/4 v1, 0x2

    return v1

    :cond_6
    move-object/from16 v1, p6

    .line 634
    instance-of v1, v1, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v1, :cond_7

    const/16 v20, 0x3

    :cond_7
    return v20
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/google/android/exoplayer2/extractor/o;
    .locals 7

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    .line 673
    iget v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    if-eq v5, v2, :cond_2

    .line 674
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    aget-object p1, p1, p2

    goto :goto_0

    .line 677
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object p1

    :goto_0
    return-object p1

    .line 679
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    .line 680
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    aput p1, p2, v0

    .line 681
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    aget-object p1, p1, p2

    return-object p1

    .line 682
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Z

    if-eqz v2, :cond_a

    .line 683
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v3, :cond_7

    .line 686
    iget v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:I

    if-eq v5, v2, :cond_6

    .line 687
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    if-eqz v0, :cond_5

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:I

    aget-object p1, p1, p2

    goto :goto_1

    .line 690
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object p1

    :goto_1
    return-object p1

    .line 692
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    .line 693
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:I

    aput p1, p2, v0

    .line 694
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:I

    aget-object p1, p1, p2

    return-object p1

    .line 695
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Z

    if-eqz v2, :cond_a

    .line 696
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 700
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    aget v5, v5, v2

    if-ne v5, p1, :cond_8

    .line 701
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, p1, v2

    return-object p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 704
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Z

    if-eqz v2, :cond_a

    .line 705
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object p1

    return-object p1

    .line 708
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/source/t;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 709
    iget v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/t;->a(I)V

    .line 710
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->M:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/source/t;->a(J)V

    .line 711
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$b;)V

    .line 712
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    .line 713
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[I

    aput p1, v5, v0

    .line 714
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    .line 715
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aput-object v2, p1, v0

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[Z

    .line 717
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[Z

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    aput-boolean v1, p1, v0

    .line 719
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[Z

    aget-boolean v1, v1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Z

    if-ne p2, v4, :cond_d

    .line 721
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    .line 722
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    goto :goto_3

    :cond_d
    if-ne p2, v3, :cond_e

    .line 724
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    .line 725
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:I

    .line 727
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    return-object v2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Z

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 651
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    .line 652
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    .line 654
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:I

    .line 655
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 656
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/t;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 659
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 660
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/t;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 372
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 377
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/t;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 746
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    .line 210
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 211
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 212
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:I

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/l$a;->g()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/a;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 580
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/a/a;)V

    .line 581
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/a/a;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget v5, v1, Lcom/google/android/exoplayer2/source/a/a;->b:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/a/a;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/a/a;->d:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/a/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/a/a;->f:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/a/a;->g:J

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->d()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 581
    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 584
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    if-nez v1, :cond_0

    .line 585
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->c(J)Z

    goto :goto_0

    .line 587
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/a;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 594
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/a;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget v4, v1, Lcom/google/android/exoplayer2/source/a/a;->b:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/a/a;->c:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lcom/google/android/exoplayer2/source/a/a;->d:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/a;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/a/a;->f:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/a;->g:J

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->d()J

    move-result-wide v16

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 594
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    .line 599
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    if-lez v1, :cond_0

    .line 600
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 7

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/a;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v11, p5

    .line 264
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 265
    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 267
    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-ge v5, v6, :cond_2

    .line 268
    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    aget-boolean v8, p2, v5

    if-nez v8, :cond_1

    .line 269
    :cond_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    sub-int/2addr v8, v14

    iput v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    .line 270
    aget-object v8, v2, v5

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/k;->d()V

    .line 271
    aput-object v7, v2, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 277
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->J:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    cmp-long v4, v11, v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 284
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/d;->c()Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v5

    move/from16 v16, v4

    move-object v9, v5

    const/4 v4, 0x0

    .line 287
    :goto_3
    array-length v6, v1

    if-ge v4, v6, :cond_a

    .line 288
    aget-object v6, v2, v4

    if-nez v6, :cond_9

    aget-object v6, v1, v4

    if-eqz v6, :cond_9

    .line 289
    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    .line 290
    aget-object v6, v1, v4

    .line 291
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v8

    .line 292
    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:I

    if-ne v8, v10, :cond_6

    .line 294
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/trackselection/e;)V

    move-object v9, v6

    .line 296
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-direct {v6, v0, v8}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/l;I)V

    aput-object v6, v2, v4

    .line 297
    aput-boolean v14, p4, v4

    .line 298
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    if-eqz v6, :cond_7

    .line 299
    aget-object v6, v2, v4

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/k;->a()V

    .line 302
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    if-eqz v6, :cond_9

    if-nez v16, :cond_9

    .line 303
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    aget v8, v10, v8

    aget-object v6, v6, v8

    .line 304
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/t;->i()V

    .line 309
    invoke-virtual {v6, v11, v12, v14, v14}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_8

    .line 310
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/t;->e()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 315
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    if-nez v1, :cond_d

    .line 316
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/d;->d()V

    .line 317
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/Format;

    .line 318
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 319
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 320
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    if-eqz v1, :cond_b

    .line 322
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v3, v1

    :goto_5
    if-ge v13, v3, :cond_b

    aget-object v4, v1, v13

    .line 323
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->j()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 326
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto/16 :goto_a

    .line 328
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    goto :goto_a

    .line 331
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 332
    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 336
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->J:Z

    if-nez v1, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-gez v1, :cond_e

    neg-long v4, v11

    :cond_e
    move-wide v7, v4

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v9

    move-wide v5, v11

    move-object v1, v9

    move-wide/from16 v9, v17

    .line 338
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/trackselection/e;->a(JJJ)V

    .line 339
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/d;->b()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    .line 340
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->i()I

    move-result v1

    if-eq v1, v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 352
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/l;->I:Z

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v15, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 356
    invoke-virtual {v0, v11, v12, v15}, Lcom/google/android/exoplayer2/source/hls/l;->b(JZ)Z

    .line 358
    :goto_9
    array-length v1, v2

    if-ge v13, v1, :cond_13

    .line 359
    aget-object v1, v2, v13

    if-eqz v1, :cond_12

    .line 360
    aput-boolean v14, p4, v13

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 366
    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a([Lcom/google/android/exoplayer2/source/u;)V

    .line 367
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/l;->J:Z

    return v16
.end method

.method public b()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    if-nez v0, :cond_0

    .line 193
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/l;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[I

    aget p1, v0, p1

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 752
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->M:J

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 754
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/t;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JZ)Z
    .locals 2

    .line 390
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    .line 392
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->d(J)Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    .line 396
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    .line 397
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    .line 398
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 399
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_0

    .line 402
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 526
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 532
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 534
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    :goto_0
    move-object v6, v1

    move-wide v9, v3

    goto :goto_1

    .line 536
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v1

    .line 537
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/h;->g:J

    goto :goto_0

    .line 539
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    move-wide/from16 v7, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;JJLcom/google/android/exoplayer2/source/hls/d$b;)V

    .line 540
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/d$b;->b:Z

    .line 541
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/a;

    .line 542
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 543
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/d$b;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 546
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    .line 547
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    return v7

    :cond_2
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 553
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_3
    return v2

    .line 558
    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 559
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    .line 560
    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/h;

    .line 561
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;)V

    .line 562
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->f:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v19

    .line 565
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/a/a;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget v10, v3, Lcom/google/android/exoplayer2/source/a/a;->b:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/a/a;->c:Lcom/google/android/exoplayer2/Format;

    iget v13, v3, Lcom/google/android/exoplayer2/source/a/a;->d:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/source/a/a;->e:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/a/a;->f:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/a/a;->g:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v7

    :cond_6
    :goto_2
    return v2
.end method

.method public d()J
    .locals 7

    .line 493
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    return-wide v0

    .line 498
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:J

    .line 499
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/h;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 503
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/h;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 505
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    if-eqz v2, :cond_5

    .line 506
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 508
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->h()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:J

    return-wide v0

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/h;->g:J

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 408
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 412
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/d;->a()V

    return-void
.end method
