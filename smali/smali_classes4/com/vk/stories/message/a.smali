.class final Lcom/vk/stories/message/a;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lcom/vk/stories/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/message/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/attachpicker/widget/BackPressEditText;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/message/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/message/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/widget/BackPressEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/message/a;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    iput-object p2, p0, Lcom/vk/stories/message/a;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/stories/message/a;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/stories/message/a;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/stories/message/a;->f:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/view/View;ZFF)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/message/a;Landroid/view/View;ZFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/message/a;->a(Landroid/view/View;ZFF)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/vk/stories/message/a;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/vk/core/util/h;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/stories/message/a;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lcom/vk/stories/message/a;->c:Landroid/view/View;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/vk/core/util/h;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v11, v0, Lcom/vk/stories/message/a;->d:Landroid/view/View;

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/vk/core/util/h;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/vk/stories/message/a;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/vk/core/util/h;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/stories/message/a;->a:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/vk/stories/message/a;->c:Landroid/view/View;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/vk/core/util/h;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v12, v0, Lcom/vk/stories/message/a;->d:Landroid/view/View;

    const-wide/16 v13, 0xc8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/vk/core/util/h;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/16 v19, 0x0

    const/16 v20, 0x16

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/vk/stories/message/a;->d:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/vk/core/util/h;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v10, v0, Lcom/vk/stories/message/a;->d:Landroid/view/View;

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/vk/core/util/h;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/16 v17, 0x0

    const/16 v18, 0x16

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/message/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vk/stories/message/a;->f:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/stories/message/a;->a(Lcom/vk/stories/message/a;Landroid/view/View;ZFFILjava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/message/a;->e:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/stories/message/a;->a(Lcom/vk/stories/message/a;Landroid/view/View;ZFFILjava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/message/a;->a:Z

    return-void
.end method
