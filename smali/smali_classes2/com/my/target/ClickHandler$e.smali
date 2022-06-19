.class Lcom/my/target/ClickHandler$e;
.super Lcom/my/target/ClickHandler$b;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/my/target/AdBanner;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/my/target/ClickHandler$b;-><init>(Lcom/my/target/AdBanner;)V

    .line 3
    iput-object p1, p0, Lcom/my/target/ClickHandler$e;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/my/target/AdBanner;Lcom/my/target/ClickHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/ClickHandler$e;-><init>(Ljava/lang/String;Lcom/my/target/AdBanner;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Lcom/my/target/ClickHandler$f;->a(Ljava/lang/String;)Lcom/my/target/ClickHandler$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/ClickHandler$f;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.android.chrome"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/ClickHandler$b;->a:Lcom/my/target/AdBanner;

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/ClickHandler$e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ClickHandler$e;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/my/target/ClickHandler$e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ClickHandler$e;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/my/target/ClickHandler$b;->a:Lcom/my/target/AdBanner;

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/ClickHandler$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/my/target/UrlResolver;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/my/target/ClickHandler$e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ClickHandler$e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/my/target/ClickHandler$e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ClickHandler$e;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
