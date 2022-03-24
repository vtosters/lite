.class public Lcom/vtosters/lite/api/groups/GroupsJoin;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "GroupsJoin.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/api/groups/GroupsJoin;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/groups/GroupsJoin;-><init>(IZLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;II)V
    .locals 1

    const-string v0, "groups.join"

    .line 23
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    const-string p1, "not_sure"

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/api/groups/GroupsJoin;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;

    if-eqz p4, :cond_1

    const-string p1, "video_id"

    .line 32
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "owner_id"

    .line 36
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-super {p0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/vtosters/lite/api/groups/GroupsJoin$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/api/groups/GroupsJoin$1;-><init>(Lcom/vtosters/lite/api/groups/GroupsJoin;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
