.class public Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/superslim/LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/superslim/LayoutManager$LayoutParams$InvalidFirstPositionException;,
        Lcom/tonicartos/superslim/LayoutManager$LayoutParams$MissingFirstPositionException;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field k:Ljava/lang/String;

.field l:I

.field private m:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1779
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    const/4 p1, 0x1

    .line 1774
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    const/4 p1, 0x0

    .line 1781
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1786
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1774
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    .line 1788
    sget-object v1, Lcom/vk/r/R$g;->superslim_LayoutManager:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1789
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_isHeader:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    .line 1793
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_headerDisplay:I

    const/16 v2, 0x11

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    .line 1796
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_firstPosition:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m:I

    .line 1801
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x15

    if-ge p2, v4, :cond_3

    .line 1802
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1803
    sget v4, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_headerMarginStart:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1805
    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, p1, v4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b(Landroid/content/res/TypedArray;Z)V

    .line 1807
    sget v4, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_headerMarginEnd:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1808
    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(Landroid/content/res/TypedArray;Z)V

    .line 1810
    sget v3, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1811
    iget p2, p2, Landroid/util/TypedValue;->type:I

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c(Landroid/content/res/TypedArray;Z)V

    goto :goto_6

    .line 1814
    :cond_3
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_headerMarginStart:I

    .line 1815
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p2

    if-ne p2, v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 1817
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b(Landroid/content/res/TypedArray;Z)V

    .line 1819
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_headerMarginEnd:I

    .line 1820
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p2

    if-ne p2, v3, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 1822
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(Landroid/content/res/TypedArray;Z)V

    .line 1824
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 1825
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 1827
    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c(Landroid/content/res/TypedArray;Z)V

    .line 1830
    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1858
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 1774
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    .line 1859
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1843
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1774
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    .line 1844
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1985
    iput-boolean p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    .line 1986
    sget v0, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_headerMarginEnd:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1989
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1961
    instance-of v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 1962
    check-cast p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1963
    iget-boolean v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    iput-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    .line 1964
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    .line 1965
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m:I

    .line 1966
    iget-object v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k:Ljava/lang/String;

    .line 1967
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    .line 1968
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:I

    .line 1969
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    .line 1970
    iget-boolean v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    iput-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    .line 1971
    iget-boolean p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1973
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    const/16 p1, 0x11

    .line 1974
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    const/4 p1, -0x1

    .line 1975
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:I

    .line 1976
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    const/4 p1, 0x1

    .line 1977
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    .line 1978
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    .line 1979
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "SuperSLiM"

    const-string v0, "Null value passed in call to LayoutManager.LayoutParams.from()."

    .line 1870
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    new-instance p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(II)V

    return-object p0

    .line 1873
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1874
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1876
    :cond_1
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/content/res/TypedArray;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1995
    iput-boolean p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    .line 1996
    sget v0, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_headerMarginStart:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1999
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    :goto_0
    return-void
.end method

.method private c(Landroid/content/res/TypedArray;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2005
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 2006
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k:Ljava/lang/String;

    .line 2007
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2008
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2010
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    goto :goto_0

    .line 2013
    :cond_1
    sget p2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 2014
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 1902
    new-instance p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$InvalidFirstPositionException;

    invoke-direct {p1, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$InvalidFirstPositionException;-><init>(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)V

    throw p1

    .line 1904
    :cond_0
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1957
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1890
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m:I

    return v0
.end method

.method public i()I
    .locals 2

    .line 1914
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1915
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$MissingFirstPositionException;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$MissingFirstPositionException;-><init>(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)V

    throw v0

    .line 1917
    :cond_0
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1921
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1925
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1929
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1933
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1937
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
