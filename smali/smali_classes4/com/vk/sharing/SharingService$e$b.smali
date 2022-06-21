.class Lcom/vk/sharing/SharingService$e$b;
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
        "Lcom/vk/api/wall/WallRepost$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/attachment/AttachmentInfo;

.field final synthetic b:Lcom/vk/sharing/SharingService$e;


# direct methods
.method constructor <init>(Lcom/vk/sharing/SharingService$e;Lcom/vk/sharing/attachment/AttachmentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/SharingService$e$b;->b:Lcom/vk/sharing/SharingService$e;

    iput-object p2, p0, Lcom/vk/sharing/SharingService$e$b;->a:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/wall/WallRepost$c;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    new-instance v8, Lb/h/g/l/EventWallPostReposted;

    iget-object v1, p0, Lcom/vk/sharing/SharingService$e$b;->a:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 3
    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result v2

    iget-object v1, p0, Lcom/vk/sharing/SharingService$e$b;->a:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v3

    iget v4, p1, Lcom/vk/api/wall/WallRepost$c;->a:I

    iget v5, p1, Lcom/vk/api/wall/WallRepost$c;->b:I

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$b;->b:Lcom/vk/sharing/SharingService$e;

    .line 4
    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/vk/sharing/SharingService$e$b;->b:Lcom/vk/sharing/SharingService$e;

    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$e;->d()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb/h/g/l/EventWallPostReposted;-><init>(IIIIZZ)V

    const/16 p1, 0x6b

    .line 5
    invoke-virtual {v0, p1, v8}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SharingService.WallRepost"

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/wall/WallRepost$c;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/SharingService$e$b;->a(Lcom/vk/api/wall/WallRepost$c;)V

    return-void
.end method
