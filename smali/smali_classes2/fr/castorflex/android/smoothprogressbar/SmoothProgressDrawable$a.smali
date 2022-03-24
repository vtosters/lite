.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
.super Ljava/lang/Object;
.source "SmoothProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:[I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 688
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 689
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a:Landroid/view/animation/Interpolator;

    .line 690
    sget v0, Lcom/vk/r/R$e;->spb_default_sections_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->b:I

    const/4 v0, 0x1

    .line 691
    new-array v0, v0, [I

    sget v1, Lcom/vk/r/R$c;->spb_default_color:I

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c:[I

    .line 692
    sget v0, Lcom/vk/r/R$f;->spb_default_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->d:F

    .line 693
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->d:F

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->e:F

    .line 694
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->d:F

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->f:F

    .line 695
    sget v0, Lcom/vk/r/R$b;->spb_default_reversed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->g:Z

    .line 696
    sget v0, Lcom/vk/r/R$d;->spb_default_stroke_separator_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->j:I

    .line 697
    sget v0, Lcom/vk/r/R$d;->spb_default_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->i:F

    .line 698
    sget v0, Lcom/vk/r/R$b;->spb_default_progressiveStart_activated:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->k:Z

    .line 699
    iput-boolean v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->m:Z

    return-void
.end method


# virtual methods
.method public a(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 741
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 743
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->i:F

    return-object p0
.end method

.method public a(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    if-gtz p1, :cond_0

    .line 712
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SectionsCount must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 714
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->b:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 0

    .line 792
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    if-nez p1, :cond_0

    .line 704
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interpolator can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 0

    .line 772
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->g:Z

    return-object p0
.end method

.method public a([I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 732
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c:[I

    return-object p0

    .line 733
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Your color array must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
    .locals 18

    move-object/from16 v0, p0

    .line 666
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->l:Z

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c:[I

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->i:F

    invoke-static {v1, v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBarUtils;->a([IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->n:Landroid/graphics/drawable/Drawable;

    .line 669
    :cond_0
    new-instance v1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a:Landroid/view/animation/Interpolator;

    iget v4, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->b:I

    iget v5, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->j:I

    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c:[I

    iget v7, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->i:F

    iget v8, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->d:F

    iget v9, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->e:F

    iget v10, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->f:F

    iget-boolean v11, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->g:Z

    iget-boolean v12, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->h:Z

    iget-object v13, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->o:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    iget-boolean v14, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->k:Z

    iget-object v15, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->n:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->m:Z

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;ZLandroid/graphics/drawable/Drawable;ZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$1;)V

    return-object v1
.end method

.method public b()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->l:Z

    return-object p0
.end method

.method public b(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 749
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 751
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->d:F

    return-object p0
.end method

.method public b(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    if-gez p1, :cond_0

    .line 720
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeparatorLength must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 722
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->j:I

    return-object p0
.end method

.method public b(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 0

    .line 777
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->h:Z

    return-object p0
.end method

.method public c(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 757
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progressiveStartSpeed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 759
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->e:F

    return-object p0
.end method

.method public c(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 2

    const/4 v0, 0x1

    .line 727
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c:[I

    return-object p0
.end method

.method public c(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 0

    .line 782
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->k:Z

    return-object p0
.end method

.method public d(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 765
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progressiveStopSpeed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 767
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->f:F

    return-object p0
.end method

.method public d(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;
    .locals 0

    .line 806
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->m:Z

    return-object p0
.end method
