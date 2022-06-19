.class public final Lcom/vk/webapp/VkUiFragment$e;
.super Lcom/vk/webapp/helpers/WebClients;
.source "VkUiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/webapp/VkUiFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$e;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/helpers/WebClients;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$e;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiFragment;->p5()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/webapp/helpers/WebClients;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$e;->c:Lcom/vk/webapp/VkUiFragment;

    iget-boolean p2, p1, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/webapp/VkUiFragment;->t5()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/helpers/WebClients;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$e;->c:Lcom/vk/webapp/VkUiFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/webapp/VkUiFragment;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
