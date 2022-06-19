.class public final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryCreateQuestionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

.field final synthetic b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->b:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;IIIIIIILjava/lang/Object;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->b(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->c(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->d(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/common/view/IgnoreKeysEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->c(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/g;->a(Landroid/widget/EditText;I)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->c(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/g;->a(Landroid/widget/EditText;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
