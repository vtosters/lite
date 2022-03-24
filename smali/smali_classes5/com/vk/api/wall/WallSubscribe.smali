.class public Lcom/vk/api/wall/WallSubscribe;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "WallSubscribe.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/api/wall/WallSubscribe;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "wall.subscribe"

    goto :goto_0

    :cond_0
    const-string p2, "wall.unsubscribe"

    .line 13
    :goto_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string p2, "owner_id"

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/wall/WallSubscribe;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "track_code"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/wall/WallSubscribe;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method
