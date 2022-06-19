.class public Lcom/vk/auth/y/b/UrlCheckFragment;
.super Lcom/vk/auth/base/BaseAuthFragment;
.source "UrlCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/y/b/UrlCheckFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthFragment<",
        "Lcom/vk/auth/y/b/UrlCheckPresenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/auth/y/b/UrlCheckFragment$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/y/b/UrlCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/y/b/UrlCheckFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/y/b/UrlCheckFragment;->g:Lcom/vk/auth/y/b/UrlCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/y/b/UrlCheckFragment;)Lcom/vk/auth/y/b/UrlCheckPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/y/b/UrlCheckPresenter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/y/b/UrlCheckFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/y/b/UrlCheckPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/y/b/UrlCheckPresenter;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "authState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/main/VkAuthState;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "arguments?.getParcelable\u2026hState>(KEY_AUTH_STATE)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vk/auth/y/b/UrlCheckPresenter;

    invoke-direct {v0, p1}, Lcom/vk/auth/y/b/UrlCheckPresenter;-><init>(Lcom/vk/auth/main/VkAuthState;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/auth/y/b/UrlCheckFragment;->f:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/R8;->vk_auth_check_url_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/R5;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string p2, "webView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v0, "webView.settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 5
    new-instance p2, Lcom/vk/auth/y/b/UrlCheckFragment$b;

    invoke-direct {p2, p0}, Lcom/vk/auth/y/b/UrlCheckFragment$b;-><init>(Lcom/vk/auth/y/b/UrlCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p2, p0, Lcom/vk/auth/y/b/UrlCheckFragment;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
