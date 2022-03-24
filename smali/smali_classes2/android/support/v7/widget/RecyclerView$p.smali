.class public final Landroid/support/v7/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/RecyclerView$o;

.field final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5533
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5534
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5535
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    .line 5537
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    .line 5539
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    .line 5540
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 5542
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    .line 5543
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5956
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5957
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5958
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5965
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 5966
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5967
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5969
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 5970
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5971
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$x;IIJ)Z
    .locals 9

    .line 5639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5640
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v2

    .line 5641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 5642
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    move-wide v3, v7

    move-wide v5, p4

    .line 5643
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$o;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5647
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 5648
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5649
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    sub-long v1, p4, v7

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$o;->b(IJ)V

    .line 5650
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;->e(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 5651
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5652
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$x;->g:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    .line 5933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5934
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 5935
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5937
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 5940
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    .line 5941
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    .line 5942
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 5943
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->c()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object p1

    .line 5942
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 5949
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5950
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Landroid/support/v7/widget/RecyclerView$x;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 5776
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v1

    if-lt v3, v1, :cond_0

    goto/16 :goto_a

    .line 5784
    :cond_0
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 5785
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$p;->f(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 5790
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView$p;->b(IZ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5792
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    const/4 v5, 0x4

    .line 5797
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    .line 5798
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5799
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5800
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->j()V

    goto :goto_1

    .line 5801
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5802
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->l()V

    .line 5804
    :cond_4
    :goto_1
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_2
    if-nez v1, :cond_10

    .line 5813
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 5814
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v9

    if-lt v5, v9, :cond_8

    goto/16 :goto_3

    .line 5820
    :cond_8
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v9

    .line 5822
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 5823
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(JIZ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5827
    iput v5, v1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    const/4 v4, 0x1

    :cond_9
    if-nez v1, :cond_b

    .line 5831
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_b

    .line 5834
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$v;

    .line 5835
    invoke-virtual {v0, v6, v3, v9}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$p;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5837
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    if-nez v1, :cond_a

    .line 5839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5841
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5842
    :cond_a
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->aq_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5845
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v1, :cond_c

    .line 5854
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$p;->g()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5856
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->w()V

    .line 5857
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_c

    .line 5858
    invoke-direct {v6, v1}, Landroid/support/v7/widget/RecyclerView$p;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_c
    if-nez v1, :cond_10

    .line 5863
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 5864
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 5865
    invoke-virtual/range {v10 .. v15}, Landroid/support/v7/widget/RecyclerView$o;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 5869
    :cond_d
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    .line 5870
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 5872
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 5874
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroid/support/v7/widget/RecyclerView$x;->b:Ljava/lang/ref/WeakReference;

    .line 5878
    :cond_e
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 5879
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    sub-long v12, v10, v0

    invoke-virtual {v5, v9, v12, v13}, Landroid/support/v7/widget/RecyclerView$o;->a(IJ)V

    move-object v10, v2

    goto :goto_4

    .line 5815
    :cond_f
    :goto_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    .line 5817
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v10, v1

    :goto_4
    move v9, v4

    if-eqz v9, :cond_11

    .line 5889
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 5890
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView$x;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5891
    invoke-virtual {v10, v8, v0}, Landroid/support/v7/widget/RecyclerView$x;->c_(II)V

    .line 5892
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$u;->i:Z

    if-eqz v0, :cond_11

    .line 5894
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 5896
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    .line 5897
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$x;->v()Ljava/util/List;

    move-result-object v4

    .line 5896
    invoke-virtual {v1, v2, v10, v0, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$x;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 5898
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;)V

    .line 5903
    :cond_11
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$x;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5905
    iput v3, v10, Landroid/support/v7/widget/RecyclerView$x;->g:I

    goto :goto_5

    .line 5906
    :cond_12
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$x;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$x;->p()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 5912
    :cond_14
    :goto_6
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result v2

    move-object v0, v6

    move-object v1, v10

    move-wide/from16 v4, p3

    .line 5913
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;IIJ)Z

    move-result v0

    .line 5916
    :goto_7
    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 5919
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 5920
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5921
    :cond_15
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 5922
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 5923
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5925
    :cond_16
    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 5927
    :goto_8
    iput-object v10, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v9, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 5928
    :goto_9
    iput-boolean v7, v1, Landroid/support/v7/widget/RecyclerView$j;->f:Z

    return-object v10

    .line 5777
    :cond_18
    :goto_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    .line 5778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5779
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$x;
    .locals 6

    .line 6323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6325
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$x;

    .line 6326
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->by_()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6327
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6328
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    .line 6329
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6338
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6339
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$x;->c_(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6348
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6349
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6350
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6356
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6358
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    .line 6359
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->by_()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 6360
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6362
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6366
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->d(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5752
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(IZJ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5566
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    .line 5567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    return-void
.end method

.method a(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    move v0, p2

    const/4 v2, 0x1

    .line 6404
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6406
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v6, :cond_3

    .line 6407
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-lt v7, v0, :cond_3

    iget v7, v6, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-le v7, v1, :cond_1

    goto :goto_2

    .line 6410
    :cond_1
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 6411
    invoke-virtual {v6, v7, v4}, Landroid/support/v7/widget/RecyclerView$x;->a(IZ)V

    goto :goto_2

    .line 6413
    :cond_2
    invoke-virtual {v6, v2, v4}, Landroid/support/v7/widget/RecyclerView$x;->a(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6444
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6446
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v2, :cond_1

    .line 6448
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6454
    invoke-virtual {v2, v3, p3}, Landroid/support/v7/widget/RecyclerView$x;->a(IZ)V

    goto :goto_1

    .line 6455
    :cond_0
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6457
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    .line 6458
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$p;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .line 6389
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 6390
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->g()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .line 6469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 6470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 6472
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz p1, :cond_1

    .line 6474
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .line 6465
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$v;

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;Z)V
    .locals 3

    .line 6144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    const/16 v0, 0x4000

    .line 6145
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6146
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$x;->c_(II)V

    .line 6147
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 6152
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->g()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 5988
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 5989
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->bI_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5992
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5993
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->j()V

    goto :goto_0

    .line 5994
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5995
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->l()V

    .line 5997
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .line 5673
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5675
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5677
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5679
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 5680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 5685
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;IIJ)Z

    .line 5687
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5690
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    .line 5691
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5692
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    .line 5694
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5696
    :cond_3
    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    :goto_0
    const/4 v0, 0x1

    .line 5699
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 5700
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    .line 5701
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$j;->f:Z

    return-void

    .line 5681
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(offset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    .line 5683
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 7

    .line 5601
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5606
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p1

    return p1

    .line 5608
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-ltz v0, :cond_5

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 5612
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    .line 5615
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 5619
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5620
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->by_()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v2

    .line 5609
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5610
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 5723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5727
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 5730
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result p1

    return p1

    .line 5724
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    .line 5725
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Landroid/support/v7/widget/RecyclerView$x;
    .locals 5

    .line 6269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6273
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$x;

    .line 6274
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6275
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6276
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6286
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 6287
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ChildHelper;->e(Landroid/view/View;)V

    .line 6288
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ChildHelper;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 6290
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6293
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/ChildHelper;->e(I)V

    .line 6294
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6295
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    return-object p1

    .line 6302
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6304
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    .line 6307
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 6309
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 3

    .line 5571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5572
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 5575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5576
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    if-le v1, v2, :cond_1

    .line 5577
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    .line 6423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6425
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v2, :cond_0

    .line 6426
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6431
    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/RecyclerView$x;->a(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 6

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6056
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->bI_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6059
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6062
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->aq_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6063
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6065
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6069
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    .line 6070
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 6072
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 6079
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 6080
    :cond_5
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    if-lez v3, :cond_a

    const/16 v3, 0x20e

    .line 6081
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$x;->c(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 6086
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6087
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 6088
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$p;->d(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6093
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    if-lez v3, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/GapWorker$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    .line 6095
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/GapWorker$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_8

    .line 6099
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$x;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    .line 6100
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/GapWorker$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/GapWorker$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v3, v2

    .line 6107
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_b

    .line 6111
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;Z)V

    const/4 v1, 0x1

    .line 6129
    :cond_b
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ViewInfoStore;->g(Landroid/support/v7/widget/RecyclerView$x;)V

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 6131
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    :cond_c
    return-void

    .line 6050
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6052
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 6053
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 6162
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const/4 v0, 0x0

    .line 6163
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$p;)Landroid/support/v7/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 6164
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;Z)Z

    .line 6165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->l()V

    .line 6166
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5748
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 5587
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6489
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$x;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6494
    :cond_0
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 6496
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    .line 6497
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 6205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6210
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$p;)Landroid/support/v7/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 6211
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;Z)Z

    .line 6212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->l()V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .line 6179
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const/16 v0, 0xc

    .line 6180
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6181
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6190
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6193
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    .line 6194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6182
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6185
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 6187
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    .line 6188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method d()V
    .locals 1

    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6012
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6014
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6015
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/GapWorker$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/GapWorker$a;->a()V

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x1

    .line 6039
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;Z)V

    .line 6040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 6375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    .line 6376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 6378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 6379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 6381
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_2

    .line 6382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ViewInfoStore;->g(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .line 6216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 6220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    return-object p1
.end method

.method f(I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 9

    .line 6233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6238
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$x;

    .line 6239
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6240
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6245
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6246
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 6247
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6248
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6250
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    .line 6251
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->by_()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6252
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method f()V
    .locals 1

    .line 6224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method g()Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    .line 6479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    if-nez v0, :cond_0

    .line 6480
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    .line 6482
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView$o;

    return-object v0
.end method

.method h()V
    .locals 4

    .line 6505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6507
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6509
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$x;->d(I)V

    const/4 v3, 0x0

    .line 6510
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$x;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6514
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6516
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->d()V

    :cond_3
    return-void
.end method

.method i()V
    .locals 4

    .line 6521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6523
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$x;

    .line 6524
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->ar_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6528
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->ar_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6530
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6533
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->ar_()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .line 6539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6541
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    .line 6542
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6544
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
