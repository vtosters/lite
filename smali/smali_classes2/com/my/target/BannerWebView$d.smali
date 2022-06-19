.class Lcom/my/target/BannerWebView$d;
.super Landroid/webkit/WebChromeClient;
.source "BannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/BannerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/BannerWebView;


# direct methods
.method private constructor <init>(Lcom/my/target/BannerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/BannerWebView$d;->a:Lcom/my/target/BannerWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/BannerWebView;Lcom/my/target/BannerWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/BannerWebView$d;-><init>(Lcom/my/target/BannerWebView;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js console message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/my/target/JsEventDeserializer;->a(Landroid/webkit/ConsoleMessage;)Lcom/my/target/JsEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/my/target/BannerWebView$d;->a:Lcom/my/target/BannerWebView;

    invoke-static {v0}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;)Lcom/my/target/BannerWebView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/my/target/BannerWebView$d;->a:Lcom/my/target/BannerWebView;

    invoke-static {v0}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;)Lcom/my/target/BannerWebView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/BannerWebView$c;->a(Lcom/my/target/JsEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
