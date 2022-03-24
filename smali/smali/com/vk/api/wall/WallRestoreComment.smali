.class public Lcom/vk/api/wall/WallRestoreComment;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "WallRestoreComment.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "wall.restoreComment"

    const-string v1, "photos.restoreComment"

    const-string v2, "video.restoreComment"

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/wall/WallRestoreComment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/vk/api/wall/WallRestoreComment;->a:[Ljava/lang/String;

    aget-object v0, v0, p4

    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    :cond_0
    const-string v0, "owner_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallRestoreComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const-string p4, "owner_id"

    .line 17
    invoke-virtual {p0, p4, p1}, Lcom/vk/api/wall/WallRestoreComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p4, "comment_id"

    invoke-virtual {p1, p4, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p3, "photo_id"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "access_key"

    .line 21
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/wall/WallRestoreComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method
