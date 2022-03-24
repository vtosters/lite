.class Lcom/vtosters/lite/fragments/WebViewFragment$2$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WebViewFragment$2;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$1;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$1;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
