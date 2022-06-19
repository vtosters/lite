.class public final Lcom/vk/api/fave/FavePodcastEpisode$Controller;
.super Ljava/lang/Object;
.source "FavePodcastEpisode.kt"

# interfaces
.implements Lcom/vk/api/fave/FavePodcastEpisode;


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/api/fave/FavePodcastEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy2;

.field public static final d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    invoke-direct {v0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;-><init>()V

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller$handler$2;->a:Lcom/vk/api/fave/FavePodcastEpisode$Controller$handler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->c:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/api/fave/FavePodcastEpisode$Controller;)Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/api/fave/FavePodcastEpisode;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IIZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/api/fave/FavePodcastEpisode$Controller$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/api/fave/FavePodcastEpisode$Controller$a;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/vk/api/fave/FavePodcastEpisode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
