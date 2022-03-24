.class Lcom/vk/sharing/SharingService$e$2;
.super Ljava/lang/Object;
.source "SharingService.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/SharingService$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/wall/WallRepost$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/attachment/AttachmentInfo;

.field final synthetic b:Lcom/vk/sharing/SharingService$e;


# direct methods
.method constructor <init>(Lcom/vk/sharing/SharingService$e;Lcom/vk/sharing/attachment/AttachmentInfo;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/vk/sharing/SharingService$e$2;->b:Lcom/vk/sharing/SharingService$e;

    iput-object p2, p0, Lcom/vk/sharing/SharingService$e$2;->a:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x2

    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SharingService.WallRepost"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/api/wall/WallRepost$b;)V
    .locals 9

    .line 370
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    new-instance v8, Lcom/vk/newsfeed/EventWallPostReposted;

    iget-object v1, p0, Lcom/vk/sharing/SharingService$e$2;->a:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 372
    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result v2

    iget-object v1, p0, Lcom/vk/sharing/SharingService$e$2;->a:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v3

    iget v4, p1, Lcom/vk/api/wall/WallRepost$b;->b:I

    iget v5, p1, Lcom/vk/api/wall/WallRepost$b;->c:I

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$2;->b:Lcom/vk/sharing/SharingService$e;

    .line 373
    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$2;->b:Lcom/vk/sharing/SharingService$e;

    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->d()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/newsfeed/EventWallPostReposted;-><init>(IIIIZZ)V

    const/16 p1, 0x6b

    .line 370
    invoke-virtual {v0, p1, v8}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p1, Lcom/vk/api/wall/WallRepost$b;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/SharingService$e$2;->a(Lcom/vk/api/wall/WallRepost$b;)V

    return-void
.end method
