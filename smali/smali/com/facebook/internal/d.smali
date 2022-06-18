.class public Lcom/facebook/internal/d;
.super Landroidx/fragment/app/DialogFragment;
.source "FacebookDialogFragment.java"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/n;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/internal/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/t;

    invoke-virtual {p1}, Lcom/facebook/internal/t;->d()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/n;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_fallback"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "FacebookDialogFragment"

    if-nez v2, :cond_1

    const-string v1, "action"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/r;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 10
    invoke-static {v3, v0}, Lcom/facebook/internal/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_0
    new-instance v2, Lcom/facebook/internal/t$e;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/internal/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/d$a;

    invoke-direct {p1, p0}, Lcom/facebook/internal/d$a;-><init>(Lcom/facebook/internal/d;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/facebook/internal/t$e;->a(Lcom/facebook/internal/t$g;)Lcom/facebook/internal/t$e;

    .line 14
    invoke-virtual {v2}, Lcom/facebook/internal/t$e;->a()Lcom/facebook/internal/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "url"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/internal/r;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 17
    invoke-static {v3, v0}, Lcom/facebook/internal/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/facebook/e;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "fb%s://bridge/"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/f;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/facebook/internal/d$b;

    invoke-direct {v0, p0}, Lcom/facebook/internal/d$b;-><init>(Lcom/facebook/internal/d;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$g;)V

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/facebook/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/d;->a:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/internal/t;

    invoke-virtual {v0}, Lcom/facebook/internal/t;->d()V

    :cond_0
    return-void
.end method
