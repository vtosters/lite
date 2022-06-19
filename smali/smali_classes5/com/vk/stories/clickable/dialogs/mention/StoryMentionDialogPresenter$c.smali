.class public final Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$c;
.super Ljava/lang/Object;
.source "StoryMentionDialogPresenter.kt"

# interfaces
.implements Lcom/vk/common/view/SelectionChangeEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$c;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$c;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->b(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "view.editText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$c;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->b(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
