.class public Lcom/my/target/d1;
.super Ljava/lang/Object;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d1$f;,
        Lcom/my/target/d1$e;,
        Lcom/my/target/d1$d;,
        Lcom/my/target/d1$c;,
        Lcom/my/target/d1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/my/target/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/d1;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/d1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/d1;

    invoke-direct {v0}, Lcom/my/target/d1;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/d1;Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/d1;->b(Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p2}, Lcom/my/target/j;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/target/m1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/my/target/d1;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/my/target/m1;->d(Ljava/lang/String;)Lcom/my/target/m1;

    move-result-object p1

    new-instance v0, Lcom/my/target/d1$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/my/target/d1$a;-><init>(Lcom/my/target/d1;Lcom/my/target/j;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/my/target/m1;->a(Lcom/my/target/m1$b;)Lcom/my/target/m1;

    .line 13
    invoke-virtual {p1, p3}, Lcom/my/target/m1;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/d1;->b(Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method static synthetic b()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/d1;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/my/target/d1$b;->a(Ljava/lang/String;Lcom/my/target/j;)Lcom/my/target/d1$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/my/target/d1$b;->a(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/my/target/j;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/d1;->a(Lcom/my/target/j;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/j;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/my/target/d1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/my/target/d1$b;->a(Lcom/my/target/j;)Lcom/my/target/d1$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/my/target/d1$b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/d1;->a(Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {p1, p2}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
