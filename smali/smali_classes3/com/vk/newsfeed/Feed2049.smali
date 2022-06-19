.class public final Lcom/vk/newsfeed/Feed2049;
.super Ljava/lang/Object;
.source "Feed2049.kt"


# static fields
.field private static final a:Z

.field public static final b:Lcom/vk/newsfeed/Feed2049;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/Feed2049;

    invoke-direct {v0}, Lcom/vk/newsfeed/Feed2049;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/Feed2049;->INSTANCE:Lcom/vk/newsfeed/Feed2049;

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    sput-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/navigation/Navigator;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/newsfeed/HomeFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/HomeFragment$a;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedFragment$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/vtosters/lite/fragments/ProfileFragment;

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/vk/menu/MenuFragment;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "profile"

    goto :goto_0

    :cond_0
    const-string v0, "menu"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/vk/newsfeed/HomeFragment;

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/vk/newsfeed/NewsfeedFragment;

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/vk/friends/catalog/FriendsCatalogFragment;

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/vk/notifications/NotificationsContainerFragment;

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "friends"

    goto :goto_0

    :cond_0
    const-string v0, "feedback"

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vk/search/fragment/DiscoverSearchFragment;

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/core/ui/SuperAppHelper;->c:Lcom/vk/core/ui/SuperAppHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/SuperAppHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/vk/menu/SearchMenuFragment;

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/core/ui/SuperAppHelper;->c:Lcom/vk/core/ui/SuperAppHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/SuperAppHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/vk/superapp/SuperAppFragment;

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, Lcom/vk/discover/ThemedFeedFragment;

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/Feed2049;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "atlas"

    goto :goto_0

    :cond_0
    const-string v0, "discover"

    :goto_0
    return-object v0
.end method
