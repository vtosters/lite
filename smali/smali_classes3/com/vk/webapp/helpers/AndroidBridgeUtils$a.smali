.class final Lcom/vk/webapp/helpers/AndroidBridgeUtils$a;
.super Ljava/lang/Object;
.source "AndroidBridgeUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/AndroidBridgeUtils;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/AndroidBridgeUtils$a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vk/webapp/helpers/AndroidBridgeUtils$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/webapp/helpers/AndroidBridgeUtils$a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vk/webapp/helpers/AndroidBridgeUtils$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/WebViewExt;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
