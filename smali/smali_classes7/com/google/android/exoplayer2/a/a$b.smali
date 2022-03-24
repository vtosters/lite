.class final Lcom/google/android/exoplayer2/a/a$b;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/z$a;

.field private c:Lcom/google/android/exoplayer2/a/a$c;

.field private d:Lcom/google/android/exoplayer2/a/a$c;

.field private e:Lcom/google/android/exoplayer2/z;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    .line 639
    new-instance v0, Lcom/google/android/exoplayer2/z$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->b:Lcom/google/android/exoplayer2/z$a;

    .line 640
    sget-object v0, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/a$c;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/a/a$c;
    .locals 4

    .line 774
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    iget-object v1, p1, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/a$b;->b:Lcom/google/android/exoplayer2/z$a;

    const/4 v3, 0x1

    .line 778
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 779
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    .line 783
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$b;->b:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/z$a;->c:I

    .line 784
    new-instance v1, Lcom/google/android/exoplayer2/a/a$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 785
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p$a;->a(I)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/google/android/exoplayer2/a/a$c;-><init>(ILcom/google/android/exoplayer2/source/p$a;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->c:Lcom/google/android/exoplayer2/a/a$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/a/a$c;
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 653
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/source/p$a;
    .locals 8

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->c()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    .line 699
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 700
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/a/a$c;

    .line 701
    iget-object v5, v4, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget v5, v5, Lcom/google/android/exoplayer2/source/p$a;->a:I

    if-ge v5, v0, :cond_1

    .line 702
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    iget-object v7, p0, Lcom/google/android/exoplayer2/a/a$b;->b:Lcom/google/android/exoplayer2/z$a;

    .line 703
    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/z$a;->c:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    return-object v1

    .line 708
    :cond_0
    iget-object v3, v4, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    return-object v1
.end method

.method public a(ILcom/google/android/exoplayer2/source/p$a;)V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/a/a$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/a/a$c;-><init>(ILcom/google/android/exoplayer2/source/p$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$b;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z;)V
    .locals 3

    const/4 v0, 0x0

    .line 722
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    .line 724
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/a$c;

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/a/a$b;->a(Lcom/google/android/exoplayer2/a/a$c;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/a/a$c;

    move-result-object v2

    .line 723
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->d:Lcom/google/android/exoplayer2/a/a$c;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/a/a$b;->a(Lcom/google/android/exoplayer2/a/a$c;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->d:Lcom/google/android/exoplayer2/a/a$c;

    .line 729
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->e:Lcom/google/android/exoplayer2/z;

    .line 730
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$b;->h()V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/a/a$c;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->c:Lcom/google/android/exoplayer2/a/a$c;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 717
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$b;->h()V

    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/p$a;)V
    .locals 1

    .line 754
    new-instance v0, Lcom/google/android/exoplayer2/a/a$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/a/a$c;-><init>(ILcom/google/android/exoplayer2/source/p$a;)V

    .line 755
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 756
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 757
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a/a$c;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->d:Lcom/google/android/exoplayer2/a/a$c;

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/a/a$c;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->d:Lcom/google/android/exoplayer2/a/a$c;

    return-object v0
.end method

.method public c(ILcom/google/android/exoplayer2/source/p$a;)V
    .locals 1

    .line 763
    new-instance v0, Lcom/google/android/exoplayer2/a/a$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/a/a$c;-><init>(ILcom/google/android/exoplayer2/source/p$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->d:Lcom/google/android/exoplayer2/a/a$c;

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/a/a$c;
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Ljava/util/ArrayList;

    .line 683
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$c;

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$b;->f:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$b;->f:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 740
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$b;->f:Z

    .line 741
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$b;->h()V

    return-void
.end method
