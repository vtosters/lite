.class public Lcom/vtosters/lite/api/wall/WallDelete;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "WallDelete.java"


# static fields
.field private static final F:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "wall.delete"

    const-string v1, "photos.delete"

    const-string v2, "video.delete"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/wall/WallDelete;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/api/wall/WallDelete;->F:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "post_id"

    invoke-virtual {p0, v1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "photo_id"

    invoke-virtual {p0, v1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vtosters/lite/api/wall/WallDelete;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unsupported news entry"

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-static {p0}, Lcom/vtosters/lite/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/Videos;)Lcom/vtosters/lite/api/wall/WallDelete;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-static {p0}, Lcom/vtosters/lite/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/Photos;)Lcom/vtosters/lite/api/wall/WallDelete;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {p0}, Lcom/vtosters/lite/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vtosters/lite/api/wall/WallDelete;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Photos;)Lcom/vtosters/lite/api/wall/WallDelete;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    .line 4
    new-instance v0, Lcom/vtosters/lite/api/wall/WallDelete;

    iget v1, p0, Lcom/vk/dto/photo/Photo;->c:I

    iget p0, p0, Lcom/vk/dto/photo/Photo;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/vtosters/lite/api/wall/WallDelete;-><init>(III)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vtosters/lite/api/wall/WallDelete;
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/wall/WallDelete;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/vtosters/lite/api/wall/WallDelete;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Videos;)Lcom/vtosters/lite/api/wall/WallDelete;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/vtosters/lite/api/wall/WallDelete;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget p0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/vtosters/lite/api/wall/WallDelete;-><init>(III)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
