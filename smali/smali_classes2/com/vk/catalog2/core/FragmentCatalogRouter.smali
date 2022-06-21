.class public final Lcom/vk/catalog2/core/FragmentCatalogRouter;
.super Lcom/vk/catalog2/core/CatalogRouter;
.source "FragmentCatalogRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/FragmentCatalogRouter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/FragmentCatalogRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/FragmentCatalogRouter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/FragmentCatalogRouter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/FragmentCatalogRouter$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/FragmentCatalogRouter$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/FragmentCatalogRouter;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/CatalogRouter;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/CatalogRouter;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment$a;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/CatalogRouter;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/vk/catalog2/core/x/CatalogShowAllFragment$a;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/bridges/LinksBridge1;->a()Lcom/vk/bridges/LinksBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/bridges/LinksBridge;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ca84826

    if-eq v0, v1, :cond_2

    const v1, -0x4811126a

    if-eq v0, v1, :cond_1

    const v1, -0x3be5c0d2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "friends_requests"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "birthdays"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/vk/bridges/FriendsBridge1;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "recommendations"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, v0}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/ui/CatalogDialogs;->b:Lcom/vk/catalog2/core/ui/CatalogDialogs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/ui/CatalogDialogs;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/catalog2/core/CatalogRouter;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
