.class Lcom/vk/stories/StoryViewDialog$8;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Lkotlin/jvm/a/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->g()V
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
.field final synthetic a:Landroid/support/a/SpringAnimation;

.field final synthetic b:Landroid/support/a/SpringAnimation;

.field final synthetic c:Landroid/support/a/SpringAnimation;

.field final synthetic d:Landroid/support/a/SpringAnimation;

.field final synthetic e:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$8;->a:Landroid/support/a/SpringAnimation;

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$8;->b:Landroid/support/a/SpringAnimation;

    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog$8;->c:Landroid/support/a/SpringAnimation;

    iput-object p5, p0, Lcom/vk/stories/StoryViewDialog$8;->d:Landroid/support/a/SpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 562
    check-cast p1, Landroid/support/a/DynamicAnimation;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Float;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryViewDialog$8;->a(Landroid/support/a/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/a/DynamicAnimation;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0
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

    .line 565
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->a:Landroid/support/a/SpringAnimation;

    invoke-virtual {p1}, Landroid/support/a/SpringAnimation;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->b:Landroid/support/a/SpringAnimation;

    invoke-virtual {p1}, Landroid/support/a/SpringAnimation;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->c:Landroid/support/a/SpringAnimation;

    invoke-virtual {p1}, Landroid/support/a/SpringAnimation;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->d:Landroid/support/a/SpringAnimation;

    invoke-virtual {p1}, Landroid/support/a/SpringAnimation;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 566
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;F)F

    .line 567
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1, p3}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;F)F

    .line 568
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->o(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->o(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 570
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->o(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Landroid/view/View;

    .line 574
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->j()V

    :cond_1
    return-object p2
.end method
