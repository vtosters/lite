.class Lcom/my/target/WebViewBrowser$c;
.super Ljava/lang/Object;
.source "WebViewBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/WebViewBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/WebViewBrowser;


# direct methods
.method private constructor <init>(Lcom/my/target/WebViewBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/WebViewBrowser$c;->a:Lcom/my/target/WebViewBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/WebViewBrowser;Lcom/my/target/WebViewBrowser$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/WebViewBrowser$c;-><init>(Lcom/my/target/WebViewBrowser;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/WebViewBrowser$c;->a:Lcom/my/target/WebViewBrowser;

    invoke-static {v0}, Lcom/my/target/WebViewBrowser;->e(Lcom/my/target/WebViewBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/WebViewBrowser$c;->a:Lcom/my/target/WebViewBrowser;

    invoke-static {p1}, Lcom/my/target/WebViewBrowser;->f(Lcom/my/target/WebViewBrowser;)Lcom/my/target/WebViewBrowser$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/my/target/WebViewBrowser$c;->a:Lcom/my/target/WebViewBrowser;

    invoke-static {p1}, Lcom/my/target/WebViewBrowser;->f(Lcom/my/target/WebViewBrowser;)Lcom/my/target/WebViewBrowser$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/WebViewBrowser$d;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/WebViewBrowser$c;->a:Lcom/my/target/WebViewBrowser;

    invoke-static {v0}, Lcom/my/target/WebViewBrowser;->g(Lcom/my/target/WebViewBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/my/target/WebViewBrowser$c;->a:Lcom/my/target/WebViewBrowser;

    invoke-static {p1}, Lcom/my/target/WebViewBrowser;->h(Lcom/my/target/WebViewBrowser;)V

    :cond_1
    :goto_0
    return-void
.end method
