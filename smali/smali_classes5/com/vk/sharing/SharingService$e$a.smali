.class Lcom/vk/sharing/SharingService$e$a;
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

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/SharingService$e$a;->a:Lcom/vk/sharing/SharingService$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SharingService.NewPostRequest"

    aput-object v2, v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x6b

    new-instance v9, Lb/h/g/l/EventWallPostReposted;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->g1()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->d1()I

    move-result v6

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$a;->a:Lcom/vk/sharing/SharingService$e;

    .line 7
    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->c()Z

    move-result v7

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$a;->a:Lcom/vk/sharing/SharingService$e;

    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->d()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lb/h/g/l/EventWallPostReposted;-><init>(IIIIZZ)V

    .line 8
    invoke-virtual {v0, v1, v9}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/SharingService$e$a;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
