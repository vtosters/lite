.class public final Lcom/my/target/InstreamAdFactory;
.super Lcom/my/target/AdFactory;
.source "InstreamAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/InstreamAdFactory$b;,
        Lcom/my/target/c3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/AdFactory<",
        "Lcom/my/target/p1/c/b/InstreamAdSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/AdService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/my/target/Repeater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/AdConfig;I)V
    .locals 1
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/InstreamAdFactory;-><init>(Ljava/util/List;Lcom/my/target/AdConfig;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/my/target/AdConfig;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/AdService;",
            ">;",
            "Lcom/my/target/AdConfig;",
            "I)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/InstreamAdFactory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/InstreamAdFactory$b;-><init>(B)V

    invoke-direct {p0, v0, p2}, Lcom/my/target/AdFactory;-><init>(Lcom/my/target/AdFactory$c;Lcom/my/target/AdConfig;)V

    .line 3
    iput-object p1, p0, Lcom/my/target/InstreamAdFactory;->e:Ljava/util/List;

    mul-int/lit16 p3, p3, 0x3e8

    .line 4
    invoke-static {p3}, Lcom/my/target/Repeater;->a(I)Lcom/my/target/Repeater;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InstreamAdFactory;->f:Lcom/my/target/Repeater;

    return-void
.end method

.method public static a(Lcom/my/target/AdConfig;I)Lcom/my/target/AdFactory;
    .locals 1
    .param p0    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/AdConfig;",
            "I)",
            "Lcom/my/target/AdFactory<",
            "Lcom/my/target/p1/c/b/InstreamAdSection;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/InstreamAdFactory;

    invoke-direct {v0, p0, p1}, Lcom/my/target/InstreamAdFactory;-><init>(Lcom/my/target/AdConfig;I)V

    return-object v0
.end method

.method public static a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;I)Lcom/my/target/AdFactory;
    .locals 1
    .param p0    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/AdService;",
            "Lcom/my/target/AdConfig;",
            "I)",
            "Lcom/my/target/AdFactory<",
            "Lcom/my/target/p1/c/b/InstreamAdSection;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/my/target/InstreamAdFactory;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/InstreamAdFactory;-><init>(Ljava/util/List;Lcom/my/target/AdConfig;I)V

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/my/target/AdConfig;I)Lcom/my/target/AdFactory;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/AdService;",
            ">;",
            "Lcom/my/target/AdConfig;",
            "I)",
            "Lcom/my/target/AdFactory<",
            "Lcom/my/target/p1/c/b/InstreamAdSection;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/my/target/InstreamAdFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/InstreamAdFactory;-><init>(Ljava/util/List;Lcom/my/target/AdConfig;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/InstreamAdFactory;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/InstreamAdFactory;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/InstreamAdFactory;)Lcom/my/target/Repeater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/InstreamAdFactory;->f:Lcom/my/target/Repeater;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/my/target/AdFactory;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/AdFactory<",
            "Lcom/my/target/p1/c/b/InstreamAdSection;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/my/target/InstreamAdFactory;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/my/target/InstreamAdFactory$a;

    invoke-direct {v0, p0}, Lcom/my/target/InstreamAdFactory$a;-><init>(Lcom/my/target/InstreamAdFactory;)V

    iput-object v0, p0, Lcom/my/target/InstreamAdFactory;->g:Ljava/lang/Runnable;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/InstreamAdFactory;->f:Lcom/my/target/Repeater;

    iget-object v1, p0, Lcom/my/target/InstreamAdFactory;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-super {p0, p1}, Lcom/my/target/AdFactory;->a(Landroid/content/Context;)Lcom/my/target/AdFactory;

    return-object p0
.end method

.method protected final synthetic b(Landroid/content/Context;)Lcom/my/target/AdSection;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/InstreamAdFactory;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/my/target/HttpAdRequest;->d()Lcom/my/target/HttpAdRequest;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lcom/my/target/InstreamAdFactory;->e:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/my/target/AdFactory;->a:Lcom/my/target/AdFactory$c;

    invoke-interface {v0}, Lcom/my/target/AdFactory$c;->b()Lcom/my/target/AdResponseParser;

    move-result-object v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/AdFactory;->a(Ljava/util/List;Lcom/my/target/AdSection;Lcom/my/target/AdResponseParser;Lcom/my/target/HttpAdRequest;Landroid/content/Context;)Lcom/my/target/AdSection;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/c/b/InstreamAdSection;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdSection;Landroid/content/Context;)Lcom/my/target/AdSection;

    move-result-object p1

    check-cast p1, Lcom/my/target/p1/c/b/InstreamAdSection;

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/AdFactory;->b(Landroid/content/Context;)Lcom/my/target/AdSection;

    move-result-object p1

    check-cast p1, Lcom/my/target/p1/c/b/InstreamAdSection;

    return-object p1
.end method
