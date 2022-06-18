.class public final Lcom/vk/webapp/fragments/VkHtmlGameFragment$r;
.super Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;
.source "VkHtmlGameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/vk/webapp/fragments/VkHtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$r;->g:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$r;->g:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iget-boolean p2, p1, Ld/a/a/a/j;->Q:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->P3()V

    :cond_0
    return-void
.end method
