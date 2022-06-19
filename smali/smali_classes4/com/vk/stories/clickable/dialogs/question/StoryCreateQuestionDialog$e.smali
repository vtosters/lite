.class public final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$e;
.super Lcom/vk/core/util/c1;
.source "StoryCreateQuestionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$e;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$e;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-virtual {p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/question/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/stories/clickable/dialogs/question/f;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
