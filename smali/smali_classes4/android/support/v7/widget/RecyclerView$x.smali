.class public abstract Landroid/support/v7/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$x;

.field i:Landroid/support/v7/widget/RecyclerView$x;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView$p;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10659
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$x;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10547
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    .line 10548
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    const-wide/16 v1, -0x1

    .line 10549
    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$x;->e:J

    .line 10550
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->f:I

    .line 10551
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    const/4 v1, 0x0

    .line 10554
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    .line 10556
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    .line 10661
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    .line 10662
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 10664
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    .line 10668
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    .line 10670
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    .line 10674
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    .line 10677
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    if-nez p1, :cond_0

    .line 10688
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10690
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    return-void
.end method

.method private A()V
    .locals 1

    .line 10905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    .line 10907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->k:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private B()Z
    .locals 1

    .line 11042
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()Z
    .locals 1

    .line 11050
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$p;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    .line 10544
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10952
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10953
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    goto :goto_0

    .line 10955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 10956
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    :goto_0
    const/4 v0, 0x4

    .line 10958
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$x;I)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 10544
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$x;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$x;Z)Z
    .locals 0

    .line 10544
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 10966
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$x;I)Z

    const/4 p1, 0x0

    .line 10968
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 10544
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    return p0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 10544
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$x;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    .line 10544
    iget p0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return p0
.end method


# virtual methods
.method a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10694
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    .line 10695
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$x;->a(IZ)V

    .line 10696
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    return-void
.end method

.method a(IZ)V
    .locals 2

    .line 10700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10701
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    .line 10703
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    if-ne v0, v1, :cond_1

    .line 10704
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10707
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    .line 10709
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    .line 10710
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10711
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 0

    .line 10855
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    .line 10856
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 10897
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    goto :goto_0

    .line 10898
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 10899
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$x;->A()V

    .line 10900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method aq_()Z
    .locals 1

    .line 10727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ar_()V
    .locals 1

    const/4 v0, -0x1

    .line 10716
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    .line 10717
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    return-void
.end method

.method as_()V
    .locals 2

    .line 10721
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    :cond_0
    return-void
.end method

.method bH_()V
    .locals 1

    .line 10851
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method bI_()Z
    .locals 1

    .line 10880
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final by_()J
    .locals 2

    .line 10820
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$x;->e:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11008
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    .line 11009
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 11010
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    const-string p1, "View"

    .line 11015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 11017
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    if-ne v1, v0, :cond_2

    .line 11018
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11019
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    if-nez p1, :cond_3

    .line 11020
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    :cond_3
    :goto_1
    return-void
.end method

.method c(I)Z
    .locals 1

    .line 10876
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c_(II)V
    .locals 2

    .line 10888
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method public final d()I
    .locals 2

    .line 10766
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    :goto_0
    return v0
.end method

.method d(I)V
    .locals 1

    .line 10892
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 10792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10795
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 10810
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 10827
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    .line 10831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 1

    .line 10835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$p;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method k()Z
    .locals 1

    .line 10839
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    .line 10843
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method m()V
    .locals 1

    .line 10847
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method o()Z
    .locals 1

    .line 10860
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 1

    .line 10864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()Z
    .locals 2

    .line 10868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method r()Z
    .locals 1

    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    .line 10884
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 10973
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10974
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$x;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 10977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 10978
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10980
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10981
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->q()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10982
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10983
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10984
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->aq_()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10985
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->bI_()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10986
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->x()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10987
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10989
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 10990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    .line 10912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10915
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10919
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10925
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->k:Ljava/util/List;

    return-object v0

    .line 10922
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$x;->o:Ljava/util/List;

    return-object v0

    .line 10928
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$x;->o:Ljava/util/List;

    return-object v0
.end method

.method w()V
    .locals 4

    const/4 v0, 0x0

    .line 10933
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    const/4 v1, -0x1

    .line 10934
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    .line 10935
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    const-wide/16 v2, -0x1

    .line 10936
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$x;->e:J

    .line 10937
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    .line 10938
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    const/4 v2, 0x0

    .line 10939
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    .line 10940
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    .line 10941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->u()V

    .line 10942
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    .line 10943
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    .line 10944
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 11034
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .line 11054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
