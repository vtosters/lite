.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
.super Ljava/lang/Object;
.source "SmoothProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field private o:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a:Landroid/view/animation/Interpolator;

    .line 6
    sget v0, Lb/h/y/R4;->spb_default_sections_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 7
    sget v1, Lb/h/y/R2;->spb_default_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c:[I

    .line 8
    sget v0, Lb/h/y/R6;->spb_default_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->d:F

    .line 9
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->d:F

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->e:F

    .line 10
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->f:F

    .line 11
    sget v0, Lb/h/y/R3;->spb_default_reversed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->g:Z

    .line 12
    sget v0, Lb/h/y/R5;->spb_default_stroke_separator_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->j:I

    .line 13
    sget v0, Lb/h/y/R5;->spb_default_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->i:F

    .line 14
    sget v0, Lb/h/y/R3;->spb_default_progressiveStart_activated:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->k:Z

    .line 15
    iput-boolean v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->m:Z

    return-void
.end method


# virtual methods
.method public a(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 22
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->e:F

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progressiveStartSpeed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 18
    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c:[I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 0

    .line 24
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a:Landroid/view/animation/Interpolator;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interpolator can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->m:Z

    return-object p0
.end method

.method public a([I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c:[I

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Your color array must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->l:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c:[I

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->i:F

    invoke-static {v1, v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBarUtils;->a([IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    new-instance v1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a:Landroid/view/animation/Interpolator;

    iget v4, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b:I

    iget v5, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->j:I

    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c:[I

    iget v7, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->i:F

    iget v8, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->d:F

    iget v9, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->e:F

    iget v10, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->f:F

    iget-boolean v11, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->g:Z

    iget-boolean v12, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->h:Z

    iget-object v13, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->o:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;

    iget-boolean v14, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->k:Z

    iget-object v15, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->n:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->m:Z

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;ZLandroid/graphics/drawable/Drawable;ZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;)V

    return-object v1
.end method

.method public b()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->l:Z

    return-object p0
.end method

.method public b(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->f:F

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progressiveStopSpeed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SectionsCount must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->h:Z

    return-object p0
.end method

.method public c(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->d:F

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->j:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeparatorLength must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->k:Z

    return-object p0
.end method

.method public d(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->i:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->g:Z

    return-object p0
.end method
