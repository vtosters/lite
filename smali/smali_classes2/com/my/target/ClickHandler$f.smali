.class Lcom/my/target/ClickHandler$f;
.super Ljava/lang/Object;
.source "ClickHandler.java"

# interfaces
.implements Lcom/my/target/common/MyTargetActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/my/target/WebViewBrowser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/ClickHandler$f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/ClickHandler$f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/ClickHandler$f;

    invoke-direct {v0, p0}, Lcom/my/target/ClickHandler$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sput-object p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0x103000d

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, -0x80000000

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, -0xbaa59c

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p2, v0}, Lru/vtosters/lite/utils/Themes;->setNavbarColor(Landroid/view/Window;I)V

    .line 12
    :cond_0
    new-instance p2, Lcom/my/target/WebViewBrowser;

    invoke-direct {p2, p1}, Lcom/my/target/WebViewBrowser;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    .line 13
    iget-object p2, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    invoke-virtual {p2}, Lcom/my/target/WebViewBrowser;->a()V

    .line 15
    iget-object p2, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    iget-object p3, p0, Lcom/my/target/ClickHandler$f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/my/target/WebViewBrowser;->setUrl(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    new-instance p3, Lcom/my/target/ClickHandler$f$a;

    invoke-direct {p3, p0, p1}, Lcom/my/target/ClickHandler$f$a;-><init>(Lcom/my/target/ClickHandler$f;Lcom/my/target/common/MyTargetActivity;)V

    invoke-virtual {p2, p3}, Lcom/my/target/WebViewBrowser;->setListener(Lcom/my/target/WebViewBrowser$d;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/WebViewBrowser;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    invoke-virtual {v0}, Lcom/my/target/WebViewBrowser;->d()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/WebViewBrowser;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/my/target/ClickHandler$f;->b:Lcom/my/target/WebViewBrowser;

    :cond_0
    return-void
.end method
