.class final Lcom/vk/poll/fragments/PollVotersFragment$e;
.super Ljava/lang/Object;
.source "PollVotersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollVotersFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollVotersFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollVotersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$e;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$e;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->finish()V

    return-void
.end method
