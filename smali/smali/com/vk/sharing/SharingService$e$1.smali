.class Lcom/vk/sharing/SharingService$e$1;
.super Ljava/lang/Object;
.source "SharingService.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/SharingService$e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/SharingService$e;


# direct methods
.method constructor <init>(Lcom/vk/sharing/SharingService$e;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/vk/sharing/SharingService$e$1;->a:Lcom/vk/sharing/SharingService$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x2

    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SharingService.NewPostRequest"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 326
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 330
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x6b

    new-instance v9, Lcom/vk/newsfeed/EventWallPostReposted;

    .line 332
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v4

    .line 333
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->q()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->s()I

    move-result v6

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$1;->a:Lcom/vk/sharing/SharingService$e;

    .line 334
    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->c()Z

    move-result v7

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$1;->a:Lcom/vk/sharing/SharingService$e;

    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->d()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/newsfeed/EventWallPostReposted;-><init>(IIIIZZ)V

    .line 330
    invoke-virtual {v0, v1, v9}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 323
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/SharingService$e$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
