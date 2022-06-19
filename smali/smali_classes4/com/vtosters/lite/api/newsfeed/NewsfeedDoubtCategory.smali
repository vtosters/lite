.class public final Lcom/vtosters/lite/api/newsfeed/NewsfeedDoubtCategory;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "NewsfeedDoubtCategory.kt"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "newsfeed.doubtCategory"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "post_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "track_code"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
