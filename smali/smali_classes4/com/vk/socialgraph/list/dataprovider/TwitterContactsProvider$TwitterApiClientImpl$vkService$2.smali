.class final Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TwitterContactsProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;-><init>(Lcom/twitter/sdk/android/core/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;->this$0:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;->this$0:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;

    const-class v1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;

    invoke-static {v0, v1}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl$vkService$2;->invoke()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;

    move-result-object v0

    return-object v0
.end method
