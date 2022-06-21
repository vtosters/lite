.class public final Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;
.super Lcom/twitter/sdk/android/core/TwitterApiClient;
.source "TwitterContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwitterApiClientImpl"
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/u/KProperty5;


# instance fields
.field private final c:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "vkService"

    const-string v4, "getVkService()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->d:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lcom/twitter/sdk/android/core/TwitterSession;)V

    .line 2
    new-instance p1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;

    invoke-direct {p1, p0}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;-><init>(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->c:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/TwitterApiClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;
    .locals 3

    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;

    return-object v0
.end method
