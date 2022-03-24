.class public Lcom/tonicartos/superslim/SectionData;
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
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingStart()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingEnd()I

    move-result v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iput-object v2, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 38
    iget-object v2, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {p1, p2}, Lcom/tonicartos/superslim/LayoutManager;->k(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tonicartos/superslim/SectionData;->f:I

    .line 40
    invoke-virtual {p1, p2}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->g:I

    .line 42
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput v3, p0, Lcom/tonicartos/superslim/SectionData;->c:I

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tonicartos/superslim/SectionData;->g:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->c:I

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    iget p1, p0, Lcom/tonicartos/superslim/SectionData;->f:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->j:I

    goto :goto_2

    .line 52
    :cond_2
    iput v3, p0, Lcom/tonicartos/superslim/SectionData;->j:I

    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->j:I

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 59
    iget p1, p0, Lcom/tonicartos/superslim/SectionData;->f:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->k:I

    goto :goto_3

    .line 61
    :cond_4
    iput v3, p0, Lcom/tonicartos/superslim/SectionData;->k:I

    goto :goto_3

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->k:I

    goto :goto_3

    .line 67
    :cond_6
    iput v3, p0, Lcom/tonicartos/superslim/SectionData;->c:I

    .line 68
    iput v3, p0, Lcom/tonicartos/superslim/SectionData;->g:I

    .line 69
    iput v3, p0, Lcom/tonicartos/superslim/SectionData;->f:I

    .line 70
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->j:I

    .line 71
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->k:I

    .line 74
    :goto_3
    iget p1, p0, Lcom/tonicartos/superslim/SectionData;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->h:I

    .line 75
    iget p1, p0, Lcom/tonicartos/superslim/SectionData;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->i:I

    .line 77
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    iput-boolean p1, p0, Lcom/tonicartos/superslim/SectionData;->b:Z

    .line 79
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->a:I

    .line 81
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/tonicartos/superslim/SectionData;->d:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    iput p1, p0, Lcom/tonicartos/superslim/SectionData;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 86
    iget v0, p0, Lcom/tonicartos/superslim/SectionData;->k:I

    iget v1, p0, Lcom/tonicartos/superslim/SectionData;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Z
    .locals 2

    .line 90
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    iget v1, p0, Lcom/tonicartos/superslim/SectionData;->e:I

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/tonicartos/superslim/SectionData;->d:Ljava/lang/String;

    .line 91
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
