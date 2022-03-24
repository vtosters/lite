.class Lcom/vtosters/lite/fragments/WebViewFragment$6;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/vk/media/camera/a/CameraQRUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WebViewFragment;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/QRReaderDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;Lcom/vk/webapp/helpers/QRReaderDialog;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$6;->b:Lcom/vtosters/lite/fragments/WebViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$6;->a:Lcom/vk/webapp/helpers/QRReaderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 822
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    .line 823
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$6;->b:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->b(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)V

    .line 825
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$6;->a:Lcom/vk/webapp/helpers/QRReaderDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method
