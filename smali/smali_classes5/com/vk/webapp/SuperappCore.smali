.class public final Lcom/vk/webapp/SuperappCore;
.super Ljava/lang/Object;
.source "SuperappCore.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field public static b:Lcom/vk/webapp/SuperappSettings;

.field private static final c:Lkotlin/Lazy2;

.field public static final d:Lcom/vk/webapp/SuperappCore;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/SuperappCore;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "cache"

    const-string v4, "getCache()Lcom/vk/webapp/cache/AppsCacheManagerImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/SuperappCore;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/webapp/SuperappCore;

    invoke-direct {v0}, Lcom/vk/webapp/SuperappCore;-><init>()V

    sput-object v0, Lcom/vk/webapp/SuperappCore;->d:Lcom/vk/webapp/SuperappCore;

    .line 2
    sget-object v0, Lcom/vk/webapp/SuperappCore$cache$2;->a:Lcom/vk/webapp/SuperappCore$cache$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/webapp/SuperappCore;->c:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/webapp/SuperappSettings;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/webapp/SuperappCore;->b:Lcom/vk/webapp/SuperappSettings;

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/SuperappCore;->d:Lcom/vk/webapp/SuperappCore;

    invoke-direct {v0}, Lcom/vk/webapp/SuperappCore;->d()Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->a()V

    return-void
.end method

.method private final d()Lcom/vk/webapp/cache/AppsCacheManagerImpl;
    .locals 3

    sget-object v0, Lcom/vk/webapp/SuperappCore;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/webapp/SuperappCore;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/cache/AppsCacheManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/SuperappCore;->d()Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/webapp/SuperappSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/SuperappCore;->b:Lcom/vk/webapp/SuperappSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
