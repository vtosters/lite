.class Lcom/my/target/ClickHandler$a;
.super Ljava/lang/Object;
.source "ClickHandler.java"

# interfaces
.implements Lcom/my/target/UrlResolver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ClickHandler;->a(Ljava/lang/String;Lcom/my/target/AdBanner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/AdBanner;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/my/target/ClickHandler;


# direct methods
.method constructor <init>(Lcom/my/target/ClickHandler;Lcom/my/target/AdBanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ClickHandler$a;->c:Lcom/my/target/ClickHandler;

    iput-object p2, p0, Lcom/my/target/ClickHandler$a;->a:Lcom/my/target/AdBanner;

    iput-object p3, p0, Lcom/my/target/ClickHandler$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/ClickHandler$a;->c:Lcom/my/target/ClickHandler;

    iget-object v1, p0, Lcom/my/target/ClickHandler$a;->a:Lcom/my/target/AdBanner;

    iget-object v2, p0, Lcom/my/target/ClickHandler$a;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/my/target/ClickHandler;->a(Lcom/my/target/ClickHandler;Ljava/lang/String;Lcom/my/target/AdBanner;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/my/target/ClickHandler;->b()Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ClickHandler$a;->a:Lcom/my/target/AdBanner;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
