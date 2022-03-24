.class public Landroid/support/v7/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/view/menu/MenuBuilder;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroid/support/v7/view/menu/MenuPresenter$a;

.field private j:Landroid/support/v7/view/menu/MenuPopup;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 78
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 59
    iput v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->g:I

    .line 333
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/MenuPopupHelper$1;-><init>(Landroid/support/v7/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 86
    iput-object p3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->c:Z

    .line 88
    iput p5, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->d:I

    .line 89
    iput p6, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->e:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 3

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->b()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/MenuPopup;->c(Z)V

    if-eqz p3, :cond_1

    .line 269
    iget p3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->g:I

    iget-object p4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 270
    invoke-static {p4}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result p4

    .line 269
    invoke-static {p3, p4}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 272
    iget-object p3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuPopup;->b(I)V

    .line 276
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/MenuPopup;->c(I)V

    .line 282
    iget-object p3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 284
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/MenuPopup;->a(Landroid/graphics/Rect;)V

    .line 289
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopup;->d()V

    return-void
.end method

.method private g()Landroid/support/v7/view/menu/MenuPopup;
    .locals 14

    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 225
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 234
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/R$d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->d:I

    iget v5, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->e:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 244
    :cond_2
    new-instance v0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v8, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    iget-object v9, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v10, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    iget v11, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->d:I

    iget v12, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->e:I

    iget-boolean v13, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroid/support/v7/view/menu/StandardMenuPopup;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    .line 249
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 250
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuPopup;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuPopup;->a(Landroid/view/View;)V

    .line 254
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->i:Landroid/support/v7/view/menu/MenuPresenter$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuPopup;->a(Landroid/support/v7/view/menu/MenuPresenter$a;)V

    .line 255
    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuPopup;->b(Z)V

    .line 256
    iget v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuPopup;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 131
    iput p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->g:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuPresenter$a;)V
    .locals 1

    .line 324
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->i:Landroid/support/v7/view/menu/MenuPresenter$a;

    .line 325
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuPopup;->a(Landroid/support/v7/view/menu/MenuPresenter$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 117
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->h:Z

    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuPopup;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->a(IIZZ)V

    return v1
.end method

.method public b()Landroid/support/v7/view/menu/MenuPopup;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->g()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 176
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->a(IIZZ)V

    return v1
.end method

.method public d()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopup;->e()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    .line 313
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->j:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
