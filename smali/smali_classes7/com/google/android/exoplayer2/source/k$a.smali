.class final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/k;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/e;

.field private final d:Lcom/google/android/exoplayer2/source/k$b;

.field private final e:Lcom/google/android/exoplayer2/util/e;

.field private final f:Lcom/google/android/exoplayer2/extractor/l;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/g;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/util/e;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Landroid/net/Uri;

    .line 817
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 818
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k$b;

    .line 819
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/util/e;

    .line 820
    new-instance p1, Lcom/google/android/exoplayer2/extractor/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    const/4 p1, 0x1

    .line 821
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    const-wide/16 p1, -0x1

    .line 822
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 0

    .line 798
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k$a;->j:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 798
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 798
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 798
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 833
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 827
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    const/4 p1, 0x1

    .line 828
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    return-void
.end method

.method public b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 839
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 842
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 843
    new-instance v4, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/k;->d(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->j:Lcom/google/android/exoplayer2/upstream/g;

    .line 844
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    .line 845
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 846
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    const/4 v6, 0x0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    .line 848
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/b;-><init>(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 849
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/upstream/e;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/k$b;->a(Lcom/google/android/exoplayer2/extractor/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object v2

    .line 850
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    if-eqz v5, :cond_1

    .line 851
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/exoplayer2/extractor/e;->a(JJ)V

    .line 852
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 854
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z

    if-nez v5, :cond_3

    .line 855
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e;->c()V

    .line 856
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 857
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/k;->e(Lcom/google/android/exoplayer2/source/k;)J

    move-result-wide v8

    const/4 v1, 0x0

    add-long/2addr v8, v12

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 858
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v12

    .line 859
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->b()Z

    .line 860
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/k;->g(Lcom/google/android/exoplayer2/source/k;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/k;->f(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 867
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 868
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->j:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/g;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    .line 870
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 867
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 868
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k$a;->j:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/g;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    .line 870
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    throw v0

    :cond_8
    return-void
.end method
