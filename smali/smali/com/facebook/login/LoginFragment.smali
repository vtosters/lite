.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;

.field private c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/LoginClient$Request;

    .line 3
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method


# virtual methods
.method protected C4()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected D4()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/facebook/common/R1;->com_facebook_login_fragment:I

    return v0
.end method

.method E4()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    .line 3
    iget-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->C4()Lcom/facebook/login/LoginClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/LoginFragment$a;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginFragment$a;-><init>(Lcom/facebook/login/LoginFragment;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$c;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "request"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/LoginClient$Request;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->D4()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/facebook/common/R2;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/LoginFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/LoginFragment$b;-><init>(Lcom/facebook/login/LoginFragment;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$b;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->F()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/R2;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
