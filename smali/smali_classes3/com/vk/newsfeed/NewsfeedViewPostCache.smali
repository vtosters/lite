.class public final Lcom/vk/newsfeed/NewsfeedViewPostCache;
.super Ljava/lang/Object;
.source "NewsfeedViewPostCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

.field public static final b:Lcom/vk/newsfeed/NewsfeedViewPostCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    .line 2
    new-instance v0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;-><init>(Ljava/util/Set;)V

    sput-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/NewsfeedViewPostCache;)Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 5

    .line 3
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "newsfeed:cache:view_post:ids"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/NewsfeedViewPostCache$a;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$a;

    .line 4
    sget-object v2, Lcom/vk/newsfeed/NewsfeedViewPostCache$b;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "SerializerCache.getSingl\u2026gException(it)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 7
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    sget-object v1, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    const-string v2, "newsfeed:cache:view_post:ids"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->f(Ljava/lang/String;)Z

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->d(Ljava/lang/String;)Z

    .line 4
    sget-object p1, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->l0()I

    move-result p1

    const/16 v0, 0x282

    if-le p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->f(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
