.class public final Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;
.super Ljava/lang/Object;
.source "StoryMentionDialogContract.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a1;->d(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract1;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a$a;-><init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogContract$a$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method
