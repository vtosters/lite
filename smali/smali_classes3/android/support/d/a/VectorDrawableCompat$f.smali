.class Landroid/support/d/a/VectorDrawableCompat$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/d/a/VectorDrawableCompat$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1028
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Landroid/support/d/a/VectorDrawableCompat;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat$e;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/VectorDrawableCompat$f;)V
    .locals 3

    .line 940
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Landroid/support/d/a/VectorDrawableCompat;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 942
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    .line 943
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat$e;

    iget-object v1, p1, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-direct {v0, v1}, Landroid/support/d/a/VectorDrawableCompat$e;-><init>(Landroid/support/d/a/VectorDrawableCompat$e;)V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    .line 944
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-static {v0}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/support/d/a/VectorDrawableCompat$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-static {v2}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/support/d/a/VectorDrawableCompat$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/support/d/a/VectorDrawableCompat$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 947
    :cond_0
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-static {v0}, Landroid/support/d/a/VectorDrawableCompat$e;->b(Landroid/support/d/a/VectorDrawableCompat$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-static {v2}, Landroid/support/d/a/VectorDrawableCompat$e;->b(Landroid/support/d/a/VectorDrawableCompat$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/d/a/VectorDrawableCompat$e;->b(Landroid/support/d/a/VectorDrawableCompat$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 950
    :cond_1
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    .line 951
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 952
    iget-boolean p1, p1, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    iput-boolean p1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 971
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 975
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 976
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->l:Landroid/graphics/Paint;

    .line 977
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 979
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-virtual {v1}, Landroid/support/d/a/VectorDrawableCompat$e;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 980
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    iget-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public a(II)V
    .locals 3

    .line 985
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 986
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 959
    invoke-virtual {p0, p2}, Landroid/support/d/a/VectorDrawableCompat$f;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 960
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 964
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat$e;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(II)V
    .locals 1

    .line 991
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/d/a/VectorDrawableCompat$f;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 992
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 994
    iput-boolean p1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->k:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1008
    iget-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->j:Z

    iget-boolean v1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->i:I

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    .line 1012
    invoke-virtual {v1}, Landroid/support/d/a/VectorDrawableCompat$e;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1021
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->g:Landroid/content/res/ColorStateList;

    .line 1022
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1023
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat$e;->getRootAlpha()I

    move-result v0

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->i:I

    .line 1024
    iget-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    iput-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->j:Z

    const/4 v0, 0x0

    .line 1025
    iput-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->k:Z

    return-void
.end method

.method public c(II)Z
    .locals 1

    .line 1000
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$f;->f:Landroid/graphics/Bitmap;

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1044
    iget v0, p0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1034
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/d/a/VectorDrawableCompat;-><init>(Landroid/support/d/a/VectorDrawableCompat$f;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1039
    new-instance p1, Landroid/support/d/a/VectorDrawableCompat;

    invoke-direct {p1, p0}, Landroid/support/d/a/VectorDrawableCompat;-><init>(Landroid/support/d/a/VectorDrawableCompat$f;)V

    return-object p1
.end method
