.class public final Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;
.super Ljava/lang/Object;
.source "PagerAdapterFactory.kt"


# static fields
.field static final synthetic i:[Lkotlin/u/j;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/e;

.field private final d:Lkotlin/e;

.field private final e:Lkotlin/e;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/ui/components/msg_search/vc/p;

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "twoTabsData"

    const-string v5, "getTwoTabsData()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "peersTabData"

    const-string v5, "getPeersTabData()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "msgsTabData"

    const-string v4, "getMsgsTabData()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->g:Lcom/vk/im/ui/components/msg_search/vc/p;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Landroid/view/LayoutInflater;

    const-wide/16 p1, 0x20

    .line 2
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a:J

    const-wide/16 p1, 0x2bc

    .line 3
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->b:J

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->c:Lkotlin/e;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$peersTabData$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$peersTabData$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->d:Lkotlin/e;

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->e:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Lcom/vk/im/ui/components/msg_search/vc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->g:Lcom/vk/im/ui/components/msg_search/vc/p;

    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->b:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/msg_search/vc/f;
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_search/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/o;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->g:Lcom/vk/im/ui/components/msg_search/vc/p;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Landroid/view/LayoutInflater;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/o;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_search/a$c;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/n;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->g:Lcom/vk/im/ui/components/msg_search/vc/p;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Landroid/view/LayoutInflater;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/n;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/vk/im/ui/components/msg_search/a$b;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/n;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->g:Lcom/vk/im/ui/components/msg_search/vc/p;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Landroid/view/LayoutInflater;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/n;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
