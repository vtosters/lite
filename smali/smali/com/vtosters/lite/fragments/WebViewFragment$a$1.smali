.class Lcom/vtosters/lite/fragments/WebViewFragment$a$1;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WebViewFragment$a;->callMethod(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vtosters/lite/fragments/WebViewFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->c:Lcom/vtosters/lite/fragments/WebViewFragment$a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "openExternalUrl"

    .line 875
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->c:Lcom/vtosters/lite/fragments/WebViewFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/WebViewFragment$a;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/WebViewFragment;->c(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "VKWebAppOpenQR"

    .line 877
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->c:Lcom/vtosters/lite/fragments/WebViewFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/WebViewFragment$a;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->j(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    goto :goto_0

    :cond_1
    const-string v0, "showWallPostBox"

    .line 879
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->c:Lcom/vtosters/lite/fragments/WebViewFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/WebViewFragment$a;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/WebViewFragment;->d(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
