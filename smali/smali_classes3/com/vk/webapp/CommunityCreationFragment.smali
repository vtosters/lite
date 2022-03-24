.class public final Lcom/vk/webapp/CommunityCreationFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "CommunityCreationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/CommunityCreationFragment$a;,
        Lcom/vk/webapp/CommunityCreationFragment$b;
    }
.end annotation


# instance fields
.field private final ae:Lcom/vk/webapp/CommunityCreationFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/vk/webapp/CommunityCreationFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/webapp/CommunityCreationFragment$b;-><init>(Lcom/vk/webapp/CommunityCreationFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/CommunityCreationFragment;->ae:Lcom/vk/webapp/CommunityCreationFragment$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/CommunityCreationFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/webapp/CommunityCreationFragment;->aW:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method protected ar()Lcom/vk/webapp/CommunityCreationFragment$b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/webapp/CommunityCreationFragment;->ae:Lcom/vk/webapp/CommunityCreationFragment$b;

    return-object v0
.end method

.method public synthetic as()Lcom/vk/webapp/AndroidBridge;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/webapp/CommunityCreationFragment;->ar()Lcom/vk/webapp/CommunityCreationFragment$b;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/AndroidBridge;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->b(Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "community_create"

    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "lang"

    .line 27
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/webapp/CommunityCreationFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/(privacy|terms)"

    .line 34
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(url)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Uri.parse(url).path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->d()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->l()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->j()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/vk/webapp/CommunityCreationFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
