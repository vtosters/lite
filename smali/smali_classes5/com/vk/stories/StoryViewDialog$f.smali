.class Lcom/vk/stories/StoryViewDialog$f;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Lkotlin/jvm/b/Functions3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions3<",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "+",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "*>;>;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    iput-boolean p2, p0, Lcom/vk/stories/StoryViewDialog$f;->a:Z

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/dynamicanimation/animation/DynamicAnimation;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Float;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryViewDialog$f;->a(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Z)Z

    .line 3
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    new-instance v14, Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->t(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->d(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v4

    iget-object v2, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->e(Lcom/vk/stories/StoryViewDialog;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    .line 4
    invoke-static {v7}, Lcom/vk/stories/StoryViewDialog;->f(Lcom/vk/stories/StoryViewDialog;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->g(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StorySettings;

    move-result-object v12

    iget-object v2, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->h(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/vk/stories/view/StoryViewContainer;-><init>(Landroid/content/Context;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ZLcom/vk/stories/view/StoryViewContainer$x;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/narratives/entities/NarrativeInfo;Lcom/vk/stories/view/StorySettings;Lcom/vk/core/ui/v/UiTrackingListeners1;)V

    .line 5
    invoke-static {v1, v14}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer;

    .line 6
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->i(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->i(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$n;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/view/StoryViewContainer;->setWindow(Landroid/view/Window;)V

    .line 9
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer;->i()V

    .line 10
    iget-boolean v1, v0, Lcom/vk/stories/StoryViewDialog$f;->a:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->j(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/util/TimeoutLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 16
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog$f;->c:Lcom/vk/stories/StoryViewDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    return-object v2
.end method
