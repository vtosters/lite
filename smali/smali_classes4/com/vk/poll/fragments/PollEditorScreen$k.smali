.class public final Lcom/vk/poll/fragments/PollEditorScreen$k;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vtosters/lite/attachments/PollAttachment;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$k;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$k;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->k(Lcom/vk/poll/fragments/PollEditorScreen;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/vk/poll/fragments/PollEditorScreen$k;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p3}, Lcom/vk/poll/fragments/PollEditorScreen;->l(Lcom/vk/poll/fragments/PollEditorScreen;)I

    move-result p3

    add-int/lit8 p3, p3, -0x14

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/vk/poll/fragments/PollEditorScreen$k;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p3}, Lcom/vk/poll/fragments/PollEditorScreen;->q(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$k;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollEditorScreen;->q(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$k;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->l(Lcom/vk/poll/fragments/PollEditorScreen;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$k;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->j()V

    return-void
.end method
