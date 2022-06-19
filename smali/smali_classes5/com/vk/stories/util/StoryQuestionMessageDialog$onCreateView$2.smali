.class final Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryQuestionMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryQuestionMessageDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $messageEditText:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/vk/stories/util/StoryQuestionMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoryQuestionMessageDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;->this$0:Lcom/vk/stories/util/StoryQuestionMessageDialog;

    iput-object p2, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;->$messageEditText:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;->this$0:Lcom/vk/stories/util/StoryQuestionMessageDialog;

    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;->$messageEditText:Landroid/widget/EditText;

    const-string v1, "messageEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/stories/util/StoryQuestionMessageDialog;->a(Lcom/vk/stories/util/StoryQuestionMessageDialog;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;->this$0:Lcom/vk/stories/util/StoryQuestionMessageDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
