.class public Lcom/vk/api/wall/WallDelete;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "WallDelete.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "wall.delete"

    const-string v1, "photos.delete"

    const-string v2, "video.delete"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/wall/WallDelete;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 18
    sget-object v0, Lcom/vk/api/wall/WallDelete;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v0, "owner_id"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "post_id"

    invoke-virtual {v0, v1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string v0, "owner_id"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const-string p3, "owner_id"

    .line 26
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/wall/WallDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p3, "video_id"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/api/wall/WallDelete;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Unsupported news entry"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 62
    :pswitch_0
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-static {p0}, Lcom/vk/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/Videos;)Lcom/vk/api/wall/WallDelete;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {p0}, Lcom/vk/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/api/wall/WallDelete;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    :pswitch_2
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-static {p0}, Lcom/vk/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/Photos;)Lcom/vk/api/wall/WallDelete;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Photos;)Lcom/vk/api/wall/WallDelete;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    .line 38
    new-instance v0, Lcom/vk/api/wall/WallDelete;

    iget v1, p0, Lcom/vk/dto/photo/Photo;->g:I

    iget p0, p0, Lcom/vk/dto/photo/Photo;->e:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/api/wall/WallDelete;-><init>(III)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/api/wall/WallDelete;
    .locals 3

    .line 31
    new-instance v0, Lcom/vk/api/wall/WallDelete;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/api/wall/WallDelete;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Videos;)Lcom/vk/api/wall/WallDelete;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/vk/api/wall/WallDelete;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget p0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/api/wall/WallDelete;-><init>(III)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
