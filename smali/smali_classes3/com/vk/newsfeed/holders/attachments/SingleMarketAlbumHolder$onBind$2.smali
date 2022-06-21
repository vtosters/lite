.class final synthetic Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder$onBind$2;
.super Lkotlin/jvm/internal/PropertyReference0;
.source "SingleMarketAlbumHolder.kt"


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "isAdvertisement"

    return-object v0
.end method

.method public f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    .line 1
    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->a(Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "isAdvertisement()Z"

    return-object v0
.end method
