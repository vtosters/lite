.class final Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2$a;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;->invoke()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;

    iget-object v2, v2, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-static {v2}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)Lcom/vkontakte/android/k0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, v0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;

    iget-object v3, v3, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-static {v3}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)Landroid/widget/TextSwitcher;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    neg-int v1, v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    const v1, 0x7f0702c6

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/y0;->c(I)I

    move-result v1

    const v4, 0x7f0702c7

    .line 8
    invoke-static {v4}, Lcom/vk/core/util/y0;->c(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 9
    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    const/4 v4, 0x4

    .line 10
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    iget-object v1, v0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;

    iget-object v1, v1, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-static {v1}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)Lcom/vk/stories/view/t1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stories/view/f1;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v3, v0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;

    iget-object v4, v3, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    sget-object v3, Lcom/vk/core/tips/TipTextWindow;->u:Lcom/vk/core/tips/TipTextWindow$a;

    const v5, 0x7f120f0f

    .line 13
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Landroid/graphics/RectF;

    move-object v7, v6

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1efc0

    const/16 v22, 0x0

    const-string v6, ""

    move-object v2, v4

    move-object v4, v1

    .line 15
    invoke-static/range {v3 .. v22}, Lcom/vk/core/tips/TipTextWindow$a;->a(Lcom/vk/core/tips/TipTextWindow$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionView;Landroid/app/Dialog;)V

    .line 16
    invoke-static {v1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
