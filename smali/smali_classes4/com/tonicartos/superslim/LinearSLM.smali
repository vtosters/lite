.class public Lcom/tonicartos/superslim/LinearSLM;
.super Lcom/tonicartos/superslim/SectionLayoutManager;
.source "LinearSLM.java"


# static fields
.field public static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/superslim/LayoutManager;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/SectionLayoutManager;-><init>(Lcom/tonicartos/superslim/LayoutManager;)V

    return-void
.end method

.method private a(Lcom/tonicartos/superslim/LayoutState$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 8

    .line 170
    iget-object v0, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v1, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v2, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->k(Landroid/view/View;)I

    move-result v1

    .line 173
    iget-boolean p5, p5, Lcom/tonicartos/superslim/LayoutState;->c:Z

    if-eqz p5, :cond_0

    iget p4, p4, Lcom/tonicartos/superslim/SectionData;->i:I

    :goto_0
    move v4, p4

    goto :goto_1

    :cond_0
    iget p4, p4, Lcom/tonicartos/superslim/SectionData;->h:I

    goto :goto_0

    :goto_1
    add-int v6, v4, v1

    .line 178
    sget-object p4, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p3, p4, :cond_1

    add-int p4, p2, v0

    move v5, p2

    move v7, p4

    goto :goto_2

    :cond_1
    sub-int p4, p2, v0

    move v7, p2

    move v5, p4

    .line 185
    :goto_2
    iget-object v2, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v3, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIII)V

    .line 187
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p3, p2, :cond_2

    .line 188
    iget-object p2, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result p1

    goto :goto_3

    .line 190
    :cond_2
    iget-object p2, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result p1

    :goto_3
    return p1
.end method

.method private a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/tonicartos/superslim/SectionData;->a()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tonicartos/superslim/LayoutManager;->a_(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 7

    .line 44
    invoke-virtual {p5}, Lcom/tonicartos/superslim/LayoutState;->a()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    move v3, p2

    :goto_0
    if-ge p3, v0, :cond_2

    if-lt v3, p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p5, p3}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v1

    iget v2, p4, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v1, v2, :cond_1

    .line 54
    iget-object p1, p2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p5, p3, p1}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V

    .line 59
    sget-object v4, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v3

    .line 60
    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-virtual {p0, p2, p3, v1, p5}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public a(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, p2}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 157
    invoke-virtual/range {v2 .. v7}, Lcom/tonicartos/superslim/LinearSLM;->a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 7

    .line 21
    iget v0, p2, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v4, p2, Lcom/tonicartos/superslim/SectionData;->g:I

    if-ge v0, v4, :cond_0

    if-ge v3, p1, :cond_0

    .line 25
    invoke-virtual {p3, v3}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v4

    .line 26
    invoke-direct {p0, v4, p2}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V

    .line 28
    iget-object v5, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v6, v4, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result v5

    add-int/2addr v0, v5

    .line 29
    iget-object v4, v4, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p3, v3, v4}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget p1, p2, Lcom/tonicartos/superslim/SectionData;->g:I

    if-ne v0, p1, :cond_1

    return v2

    .line 34
    :cond_1
    iget p1, p2, Lcom/tonicartos/superslim/SectionData;->g:I

    if-le v0, p1, :cond_2

    return v1

    :cond_2
    neg-int p1, v0

    return p1
.end method

.method public b(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p5}, Lcom/tonicartos/superslim/LayoutState;->a()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v2, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 81
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v3

    iget v4, p4, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    .line 86
    :cond_1
    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-eqz v1, :cond_8

    move v2, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_3
    if-ltz v2, :cond_7

    .line 99
    invoke-virtual {p5, v2}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v5

    .line 100
    iget-object v6, v5, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p5, v2, v6}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 101
    invoke-virtual {v5}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v7

    iget v8, p4, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v7, v8, :cond_4

    goto :goto_5

    .line 106
    :cond_4
    iget-boolean v6, v6, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v6, :cond_5

    goto :goto_4

    .line 110
    :cond_5
    invoke-direct {p0, v5, p4}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V

    .line 111
    iget-object v4, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v5, v5, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 113
    iget v4, p4, Lcom/tonicartos/superslim/SectionData;->c:I

    if-lt v3, v4, :cond_6

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    move v2, v4

    .line 118
    :goto_6
    iget v4, p4, Lcom/tonicartos/superslim/SectionData;->c:I

    if-ge v3, v4, :cond_8

    .line 119
    iget v0, p4, Lcom/tonicartos/superslim/SectionData;->c:I

    sub-int v0, v3, v0

    add-int/2addr p2, v0

    :cond_8
    move v5, p2

    :goto_7
    if-ltz p3, :cond_e

    sub-int p2, v5, v0

    if-gt p2, p1, :cond_9

    goto :goto_a

    .line 129
    :cond_9
    invoke-virtual {p5, p3}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v3

    .line 131
    iget-boolean v4, v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v4, :cond_a

    .line 132
    iget-object p1, p2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p5, p3, p1}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v3

    iget v4, p4, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v3, v4, :cond_b

    .line 136
    iget-object p1, p2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p5, p3, p1}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    goto :goto_a

    :cond_b
    if-eqz v1, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_8

    .line 143
    :cond_c
    invoke-virtual {p5, p3}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    goto :goto_9

    .line 141
    :cond_d
    :goto_8
    invoke-direct {p0, p2, p4}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V

    .line 145
    :goto_9
    sget-object v6, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    move-object v3, p0

    move-object v4, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v5

    .line 146
    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-virtual {p0, p2, p3, v3, p5}, Lcom/tonicartos/superslim/LinearSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_e
    :goto_a
    return v5
.end method

.method public b(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/tonicartos/superslim/LinearSLM;->b:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, p2}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/tonicartos/superslim/LinearSLM;->b(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method
