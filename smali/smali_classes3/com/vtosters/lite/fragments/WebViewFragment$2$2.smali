.class Lcom/vtosters/lite/fragments/WebViewFragment$2$2;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WebViewFragment$2;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vtosters/lite/fragments/WebViewFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$2;->c:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
