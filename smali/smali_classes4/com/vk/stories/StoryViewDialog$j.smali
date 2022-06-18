.class Lcom/vk/stories/StoryViewDialog$j;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Lkotlin/jvm/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/e<",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "+",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "*>;>;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic b:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic c:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic d:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic e:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$j;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$j;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog$j;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p5, p0, Lcom/vk/stories/StoryViewDialog$j;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryViewDialog$j;->a(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/m;
    .locals 0
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
            "Lkotlin/m;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;F)F

    .line 4
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1, p3}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;F)F

    .line 5
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->n(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->n(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->n(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->k()V

    .line 10
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->o(Lcom/vk/stories/StoryViewDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$j;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/s1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/vk/stories/view/s1;->a(Z)V

    :cond_1
    return-object p2
.end method
