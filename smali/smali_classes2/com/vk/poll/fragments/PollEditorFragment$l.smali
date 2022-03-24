.class final Lcom/vk/poll/fragments/PollEditorFragment$l;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$l;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$l;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$l;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 265
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$l;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
