.class Lcom/vk/stories/StoryViewDialog$i;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Lkotlin/jvm/b/Functions3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;FFII)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->b:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$i;->a:Landroid/view/View;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryViewDialog$i;->a(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
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
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->b:Lcom/vk/stories/StoryViewDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->b:Lcom/vk/stories/StoryViewDialog;

    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog$i;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->t(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->t(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->t(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$i;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->m(Lcom/vk/stories/StoryViewDialog;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
