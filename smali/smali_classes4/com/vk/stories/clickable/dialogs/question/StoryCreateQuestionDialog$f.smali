.class final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;
.super Ljava/lang/Object;
.source "StoryCreateQuestionDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

.field final synthetic b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

.field final synthetic c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "anim"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->c(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f(I)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c(I)V

    .line 8
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/vk/core/util/p;->a(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
