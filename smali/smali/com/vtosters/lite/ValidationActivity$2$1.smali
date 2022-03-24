.class Lcom/vtosters/lite/ValidationActivity$2$1;
.super Landroid/webkit/WebViewClient;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ValidationActivity$2;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ValidationActivity$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ValidationActivity$2;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity$2$1;->a:Lcom/vtosters/lite/ValidationActivity$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$2$1;->a:Lcom/vtosters/lite/ValidationActivity$2;

    iget-object v0, v0, Lcom/vtosters/lite/ValidationActivity$2;->a:Lcom/vtosters/lite/ValidationActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ValidationActivity;->startActivity(Landroid/content/Intent;)V

    .line 288
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
