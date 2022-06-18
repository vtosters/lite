.class public Lcom/tonicartos/superslim/d;
.super Ljava/lang/Object;
.source "SectionData.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field final j:I

.field final k:I

.field l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iput-object v2, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 5
    iget-object v2, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v3, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {p1, p2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tonicartos/superslim/d;->f:I

    .line 7
    invoke-virtual {p1, p2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/d;->g:I

    .line 8
    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput v4, p0, Lcom/tonicartos/superslim/d;->c:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tonicartos/superslim/d;->g:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->c:I

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean p2, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget p1, p0, Lcom/tonicartos/superslim/d;->f:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->j:I

    goto :goto_2

    .line 14
    :cond_2
    iput v4, p0, Lcom/tonicartos/superslim/d;->j:I

    goto :goto_2

    .line 15
    :cond_3
    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->j:I

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean p2, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget p1, p0, Lcom/tonicartos/superslim/d;->f:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->k:I

    goto :goto_3

    .line 19
    :cond_4
    iput v4, p0, Lcom/tonicartos/superslim/d;->k:I

    goto :goto_3

    .line 20
    :cond_5
    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->k:I

    goto :goto_3

    .line 21
    :cond_6
    iput v4, p0, Lcom/tonicartos/superslim/d;->c:I

    .line 22
    iput v4, p0, Lcom/tonicartos/superslim/d;->g:I

    .line 23
    iput v4, p0, Lcom/tonicartos/superslim/d;->f:I

    .line 24
    iget p1, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->j:I

    .line 25
    iget p1, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->k:I

    .line 26
    :goto_3
    iget p1, p0, Lcom/tonicartos/superslim/d;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tonicartos/superslim/d;->h:I

    .line 27
    iget p1, p0, Lcom/tonicartos/superslim/d;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tonicartos/superslim/d;->i:I

    .line 28
    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean p2, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    iput-boolean p2, p0, Lcom/tonicartos/superslim/d;->b:Z

    .line 29
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/d;->a:I

    .line 30
    iget-object p1, p0, Lcom/tonicartos/superslim/d;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-object p2, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/tonicartos/superslim/d;->d:Ljava/lang/String;

    .line 31
    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    iput p1, p0, Lcom/tonicartos/superslim/d;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tonicartos/superslim/d;->k:I

    iget v1, p0, Lcom/tonicartos/superslim/d;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Z
    .locals 2

    .line 2
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    iget v1, p0, Lcom/tonicartos/superslim/d;->e:I

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tonicartos/superslim/d;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
