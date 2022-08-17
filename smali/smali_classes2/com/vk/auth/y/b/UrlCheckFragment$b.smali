.class public final Lcom/vk/auth/y/b/UrlCheckFragment$b;
.super Landroid/webkit/WebViewClient;
.source "UrlCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/y/b/UrlCheckFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/y/b/UrlCheckFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/y/b/UrlCheckFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/y/b/UrlCheckFragment$b;->a:Lcom/vk/auth/y/b/UrlCheckFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "uri"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "oauth.vk.com"

    invoke-static {v0}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/blank.html"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "success"

    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/vk/auth/y/b/UrlCheckFragment$b;->a:Lcom/vk/auth/y/b/UrlCheckFragment;

    invoke-static {p2}, Lcom/vk/auth/y/b/UrlCheckFragment;->a(Lcom/vk/auth/y/b/UrlCheckFragment;)Lcom/vk/auth/y/b/UrlCheckPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/auth/y/b/UrlCheckPresenter;->b(Z)V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/auth/y/b/UrlCheckFragment$b;->a:Lcom/vk/auth/y/b/UrlCheckFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
