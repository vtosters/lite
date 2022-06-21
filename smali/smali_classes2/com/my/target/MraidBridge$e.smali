.class Lcom/my/target/MraidBridge$e;
.super Landroid/webkit/WebChromeClient;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/MraidBridge;


# direct methods
.method private constructor <init>(Lcom/my/target/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/MraidBridge$e;->a:Lcom/my/target/MraidBridge;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/MraidBridge;Lcom/my/target/MraidBridge$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge$e;-><init>(Lcom/my/target/MraidBridge;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/MraidBridge$e;->a:Lcom/my/target/MraidBridge;

    invoke-static {v0}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/MraidBridge$e;->a:Lcom/my/target/MraidBridge;

    invoke-static {v0}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/MraidBridge$e;->a:Lcom/my/target/MraidBridge;

    invoke-interface {v0, p1, v1}, Lcom/my/target/MraidBridge$c;->a(Landroid/webkit/ConsoleMessage;Lcom/my/target/MraidBridge;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/MraidBridge$e;->a:Lcom/my/target/MraidBridge;

    invoke-static {v0}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/MraidBridge$e;->a:Lcom/my/target/MraidBridge;

    invoke-static {p1}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/my/target/MraidBridge$c;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method
