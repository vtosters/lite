.class Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;
.super Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$h;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

.field private c:Z

.field private d:F


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V
    .locals 1

    .line 302
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$h;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 304
    iput p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 370
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    if-eq v0, p1, :cond_4

    .line 371
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 373
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/16 v1, 0x8

    const/16 v2, 0x96

    const/4 v3, 0x1

    .line 375
    invoke-static {v0, v1, v3, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    const/4 v0, 0x0

    .line 376
    invoke-static {p2, v0, v3, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    :cond_2
    if-eqz p1, :cond_3

    .line 379
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 381
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 308
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->d:F

    sub-float/2addr v0, v2

    .line 309
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v3}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->j(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    neg-int v2, v2

    int-to-float v2, v2

    .line 311
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v3}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v3, p2, v5}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .line 364
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    return v6

    .line 351
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->k(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_4

    cmpg-float p1, v0, v4

    if-gez p1, :cond_4

    .line 352
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 353
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p1

    invoke-interface {p1, v2, v6}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a(FI)V

    .line 355
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    .line 356
    invoke-direct {p0, v7, v7}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a(ZZ)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 357
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    cmpl-float p1, v0, v4

    if-lez p1, :cond_4

    .line 358
    :cond_3
    invoke-direct {p0, v6, v7}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a(ZZ)V

    :cond_4
    :goto_2
    return v7

    :pswitch_1
    if-eqz v3, :cond_6

    .line 325
    iget-boolean p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    if-eqz p2, :cond_5

    .line 326
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a()V

    goto :goto_3

    .line 328
    :cond_5
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p2

    invoke-interface {p2, v7}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a(Z)V

    goto :goto_3

    .line 331
    :cond_6
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {p2, v7}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Z)V

    .line 332
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->b()V

    .line 335
    :goto_3
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->k(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 336
    iget-boolean p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    if-eqz p2, :cond_7

    if-nez v3, :cond_8

    .line 337
    :cond_7
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v8, 0x64

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 338
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p2

    const/16 v0, 0x64

    invoke-interface {p2, v4, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a(FI)V

    .line 340
    :cond_8
    iget-boolean p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    .line 341
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 343
    :cond_9
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2, v6}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)Z

    .line 344
    iput v1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->d:F

    .line 346
    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 347
    iput-boolean v6, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->c:Z

    return v7

    .line 315
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 316
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/graphics/Point;

    move-result-object p1

    .line 317
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->d:F

    .line 319
    :cond_b
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1, v7}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)Z

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
