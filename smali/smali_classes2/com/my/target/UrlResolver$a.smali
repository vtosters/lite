.class Lcom/my/target/UrlResolver$a;
.super Ljava/lang/Object;
.source "UrlResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/UrlResolver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/UrlResolver;


# direct methods
.method constructor <init>(Lcom/my/target/UrlResolver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/UrlResolver$a;->b:Lcom/my/target/UrlResolver;

    iput-object p2, p0, Lcom/my/target/UrlResolver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/my/target/HttpStatRequest;->d()Lcom/my/target/HttpStatRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/UrlResolver$a;->b:Lcom/my/target/UrlResolver;

    invoke-static {v1}, Lcom/my/target/UrlResolver;->a(Lcom/my/target/UrlResolver;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/UrlResolver$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/HttpRequest;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/my/target/UrlResolver$a;->b:Lcom/my/target/UrlResolver;

    invoke-static {v1}, Lcom/my/target/UrlResolver;->b(Lcom/my/target/UrlResolver;)Lcom/my/target/UrlResolver$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/my/target/UrlResolver$a$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/UrlResolver$a$a;-><init>(Lcom/my/target/UrlResolver$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/my/target/AsyncCommand;->c(Ljava/lang/Runnable;)V

    return-void
.end method
