.class Lcom/vtosters/lite/fragments/j2$f$a;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/j2$f;->callMethod(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vtosters/lite/fragments/j2$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/j2$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j2$f$a;->c:Lcom/vtosters/lite/fragments/j2$f;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/j2$f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/j2$f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j2$f$a;->a:Ljava/lang/String;

    const-string v1, "openExternalUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j2$f$a;->c:Lcom/vtosters/lite/fragments/j2$f;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/j2$f;->a:Lcom/vtosters/lite/fragments/j2;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/j2$f$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/j2;->c(Lcom/vtosters/lite/fragments/j2;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j2$f$a;->a:Ljava/lang/String;

    const-string v1, "VKWebAppOpenQR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j2$f$a;->c:Lcom/vtosters/lite/fragments/j2$f;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/j2$f;->a:Lcom/vtosters/lite/fragments/j2;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/j2;->f(Lcom/vtosters/lite/fragments/j2;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j2$f$a;->a:Ljava/lang/String;

    const-string v1, "showWallPostBox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j2$f$a;->c:Lcom/vtosters/lite/fragments/j2$f;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/j2$f;->a:Lcom/vtosters/lite/fragments/j2;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/j2$f$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/j2;->d(Lcom/vtosters/lite/fragments/j2;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
