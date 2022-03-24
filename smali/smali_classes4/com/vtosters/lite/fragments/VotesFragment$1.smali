.class Lcom/vtosters/lite/fragments/VotesFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VotesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/VotesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/VotesFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    const-string v0, "balance"

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/VotesFragment;->a(Lcom/vtosters/lite/fragments/VotesFragment;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/VotesFragment;->a(Lcom/vtosters/lite/fragments/VotesFragment;I)I

    .line 47
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/VotesFragment;->b(Lcom/vtosters/lite/fragments/VotesFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/VotesFragment;->c(Lcom/vtosters/lite/fragments/VotesFragment;)Lcom/vtosters/lite/fragments/VotesFragment$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/VotesFragment;->c(Lcom/vtosters/lite/fragments/VotesFragment;)Lcom/vtosters/lite/fragments/VotesFragment$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/VotesFragment$e;->f()V

    :cond_0
    const-string p1, "payment_required"

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$1;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method
