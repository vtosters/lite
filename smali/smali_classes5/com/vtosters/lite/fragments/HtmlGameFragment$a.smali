.class Lcom/vtosters/lite/fragments/HtmlGameFragment$a;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment$a;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vk://method/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public apiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->d(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public callMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->d(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
