.class public final Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;
.super Lcom/twitter/sdk/android/core/o;
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
.field static final synthetic d:[Lkotlin/u/j;


# instance fields
.field private final c:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "vkService"

    const-string v4, "getVkService()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->d:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/o;-><init>(Lcom/twitter/sdk/android/core/t;)V

    .line 2
    new-instance p1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;

    invoke-direct {p1, p0}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;-><init>(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->c:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;
    .locals 3

    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->d:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;

    return-object v0
.end method
