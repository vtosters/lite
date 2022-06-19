.class public Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field g:Ljava/lang/String;

.field h:I

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    .line 6
    sget-object v1, Lb/h/y/g;->superslim_LayoutManager:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_isHeader:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    .line 8
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_headerDisplay:I

    const/16 v2, 0x11

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    .line 9
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_section_firstPosition:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:I

    .line 10
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_section_headerMarginStart:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b(Landroid/content/res/TypedArray;Z)V

    .line 13
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_section_headerMarginEnd:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(Landroid/content/res/TypedArray;Z)V

    .line 16
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c(Landroid/content/res/TypedArray;Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    .line 25
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    .line 22
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(II)V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    .line 9
    sget v0, Lb/h/y/g;->superslim_LayoutManager_slm_section_headerMarginEnd:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    :goto_0
    return-void
.end method

.method private b(Landroid/content/res/TypedArray;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    .line 23
    sget v0, Lb/h/y/g;->superslim_LayoutManager_slm_section_headerMarginStart:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    :goto_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 6
    iget-boolean v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    iput-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    .line 7
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    .line 8
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:I

    .line 9
    iget-object v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    .line 11
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c:I

    .line 12
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d:I

    .line 13
    iget-boolean v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    iput-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    .line 14
    iget-boolean p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    const/16 p1, 0x11

    .line 16
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c:I

    .line 18
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    .line 20
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    .line 21
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    :goto_0
    return-void
.end method

.method private c(Landroid/content/res/TypedArray;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Lb/h/y/g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 6
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$InvalidFirstPositionException;

    invoke-direct {p1, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$InvalidFirstPositionException;-><init>(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)V

    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$MissingFirstPositionException;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$MissingFirstPositionException;-><init>(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
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

.method public d()Z
    .locals 2

    .line 1
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

.method public e()Z
    .locals 1

    .line 1
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

.method public f()Z
    .locals 1

    .line 1
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

.method public g()Z
    .locals 1

    .line 1
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
