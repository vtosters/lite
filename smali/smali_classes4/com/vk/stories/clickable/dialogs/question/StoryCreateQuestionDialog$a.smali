.class public final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;
.super Ljava/lang/Object;
.source "StoryCreateQuestionDialog.kt"

# interfaces
.implements Lcom/vk/core/util/AnimationListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestLayout()V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->b(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/util/AnimationListenerAdapter$a;->a(Lcom/vk/core/util/AnimationListenerAdapter;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/util/AnimationListenerAdapter$a;->b(Lcom/vk/core/util/AnimationListenerAdapter;Landroid/view/animation/Animation;)V

    return-void
.end method
