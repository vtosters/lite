.class public Lcom/my/target/m1;
.super Ljava/lang/Object;
.source "UrlResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m1$b;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/my/target/m1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "http://play.google.com"

    const-string v1, "https://play.google.com"

    const-string v2, "http://market.android.com"

    const-string v3, "https://market.android.com"

    const-string v4, "market://"

    const-string v5, "samsungapps://"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/m1;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/m1;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/my/target/m1;Lcom/my/target/m1$b;)Lcom/my/target/m1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/m1;->b:Lcom/my/target/m1$b;

    return-object p1
.end method

.method static synthetic a(Lcom/my/target/m1;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/my/target/m1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/my/target/m1;->c:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/my/target/m1;)Lcom/my/target/m1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/m1;->b:Lcom/my/target/m1$b;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "samsungapps://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/my/target/m1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/m1;

    invoke-direct {v0, p0}, Lcom/my/target/m1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/m1$b;)Lcom/my/target/m1;
    .locals 0
    .param p1    # Lcom/my/target/m1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/my/target/m1;->b:Lcom/my/target/m1$b;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/my/target/m1$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/m1$a;-><init>(Lcom/my/target/m1;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/h3;->b(Ljava/lang/Runnable;)V

    return-void
.end method
