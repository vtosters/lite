.class final Lcom/vk/poll/fragments/PollResultsFragment$g;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollResultsFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$g;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$g;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollResultsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
