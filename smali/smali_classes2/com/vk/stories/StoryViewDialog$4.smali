.class Lcom/vk/stories/StoryViewDialog$4;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Lkotlin/jvm/a/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions16<",
        "Landroid/support/a/DynamicAnimation<",
        "+",
        "Landroid/support/a/DynamicAnimation<",
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

    .line 330
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    iput-boolean p2, p0, Lcom/vk/stories/StoryViewDialog$4;->a:Z

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Landroid/support/a/DynamicAnimation;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Float;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryViewDialog$4;->a(Landroid/support/a/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/a/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 333
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Z)Z

    .line 335
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    new-instance p2, Lcom/vk/stories/view/StoryViewContainer;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p3}, Lcom/vk/stories/StoryViewDialog;->e(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p3}, Lcom/vk/stories/StoryViewDialog;->g(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v2

    iget-object v4, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    .line 336
    invoke-static {p3}, Lcom/vk/stories/StoryViewDialog;->h(Lcom/vk/stories/StoryViewDialog;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p3}, Lcom/vk/stories/StoryViewDialog;->i(Lcom/vk/stories/StoryViewDialog;)Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p3}, Lcom/vk/stories/StoryViewDialog;->j(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StorySettings;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/StoryViewContainer;-><init>(Landroid/content/Context;Lcom/vk/stories/StoriesController$SourceType;ZLcom/vk/stories/view/StoryViewContainer$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/narratives/entities/NarrativeInfo;Lcom/vk/stories/view/StorySettings;)V

    .line 335
    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer;

    .line 337
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->k(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/StoryViewDialog$b;->removeAllViews()V

    .line 338
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->k(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$b;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/StoryViewDialog$b;->addView(Landroid/view/View;)V

    .line 339
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {p2}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/StoryViewContainer;->setWindow(Landroid/view/Window;)V

    .line 340
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->g()V

    .line 342
    iget-boolean p1, p0, Lcom/vk/stories/StoryViewDialog$4;->a:Z

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 344
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->b:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 346
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->l(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 351
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$4;->c:Lcom/vk/stories/StoryViewDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    return-object p2
.end method
