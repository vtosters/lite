.class final Lcom/vk/poll/fragments/PollViewerFragment$d;
.super Ljava/lang/Object;
.source "PollViewerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollViewerFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollViewerFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$d;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$d;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
