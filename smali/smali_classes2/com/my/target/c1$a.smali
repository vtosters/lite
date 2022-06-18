.class Lcom/my/target/c1$a;
.super Landroid/webkit/WebViewClient;
.source "WebViewBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/c1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/c1;


# direct methods
.method constructor <init>(Lcom/my/target/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c1$a;->a:Lcom/my/target/c1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/my/target/c1$a;->a:Lcom/my/target/c1;

    invoke-static {p1}, Lcom/my/target/c1;->a(Lcom/my/target/c1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/c1$a;->a:Lcom/my/target/c1;

    invoke-static {v0, p2}, Lcom/my/target/c1;->a(Lcom/my/target/c1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
