.class abstract Lcom/my/target/ClickHandler$b;
.super Ljava/lang/Object;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field protected final a:Lcom/my/target/AdBanner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/my/target/AdBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/ClickHandler$b;->a:Lcom/my/target/AdBanner;

    return-void
.end method

.method static a(Lcom/my/target/AdBanner;)Lcom/my/target/ClickHandler$b;
    .locals 2
    .param p0    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/ClickHandler$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/ClickHandler$c;-><init>(Lcom/my/target/AdBanner;Lcom/my/target/ClickHandler$a;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/my/target/AdBanner;)Lcom/my/target/ClickHandler$b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/my/target/UrlResolver;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/my/target/ClickHandler$d;

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/ClickHandler$d;-><init>(Ljava/lang/String;Lcom/my/target/AdBanner;Lcom/my/target/ClickHandler$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/my/target/ClickHandler$e;

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/ClickHandler$e;-><init>(Ljava/lang/String;Lcom/my/target/AdBanner;Lcom/my/target/ClickHandler$a;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
