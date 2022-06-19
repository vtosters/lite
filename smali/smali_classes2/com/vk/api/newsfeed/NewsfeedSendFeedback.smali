.class public final Lcom/vk/api/newsfeed/NewsfeedSendFeedback;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "NewsfeedSendFeedback.kt"


# direct methods
.method private constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "newsfeed.sendFeedback"

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

    const-string p1, "position"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/newsfeed/NewsfeedSendFeedback;-><init>(IILjava/lang/String;I)V

    const-string p1, "stars"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "stars_count"

    .line 8
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/newsfeed/NewsfeedSendFeedback;-><init>(IILjava/lang/String;I)V

    const-string p1, "answer_id"

    .line 10
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
