.class public final Lcom/vk/api/fave/FavePodcastEpisode$a;
.super Ljava/lang/Object;
.source "FavePodcastEpisode.kt"

# interfaces
.implements Lcom/vk/api/fave/FavePodcastEpisode$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/fave/FavePodcastEpisode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/api/fave/FavePodcastEpisode$a;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/api/fave/FavePodcastEpisode$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/fave/FavePodcastEpisode$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->a:[Lkotlin/e/KProperty1;

    .line 14
    new-instance v0, Lcom/vk/api/fave/FavePodcastEpisode$a;

    invoke-direct {v0}, Lcom/vk/api/fave/FavePodcastEpisode$a;-><init>()V

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->b:Lcom/vk/api/fave/FavePodcastEpisode$a;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->c:Ljava/util/HashSet;

    .line 16
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller$handler$2;->a:Lcom/vk/api/fave/FavePodcastEpisode$Controller$handler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/api/fave/FavePodcastEpisode$a;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/api/fave/FavePodcastEpisode$a;)Ljava/util/HashSet;
    .locals 0

    .line 14
    sget-object p0, Lcom/vk/api/fave/FavePodcastEpisode$a;->c:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/api/fave/FavePodcastEpisode$b;)V
    .locals 1

    const-string v0, "onFavePodcastChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a_(IIZ)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/vk/api/fave/FavePodcastEpisode$a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/api/fave/FavePodcastEpisode$a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/api/fave/FavePodcastEpisode$a$a;-><init>(IIZ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/vk/api/fave/FavePodcastEpisode$b;)V
    .locals 1

    const-string v0, "onFavePodcastChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
