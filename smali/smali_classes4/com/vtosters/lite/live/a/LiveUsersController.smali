.class public Lcom/vtosters/lite/live/a/LiveUsersController;
.super Ljava/lang/Object;
.source "LiveUsersController.java"


# static fields
.field private static volatile a:Lcom/vtosters/lite/live/a/LiveUsersController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vtosters/lite/live/a/LiveUsersController;
    .locals 2

    .line 29
    sget-object v0, Lcom/vtosters/lite/live/a/LiveUsersController;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/vtosters/lite/live/a/LiveUsersController;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/live/a/LiveUsersController;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/vtosters/lite/live/a/LiveUsersController;

    invoke-direct {v1}, Lcom/vtosters/lite/live/a/LiveUsersController;-><init>()V

    sput-object v1, Lcom/vtosters/lite/live/a/LiveUsersController;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/live/a/LiveUsersController;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    return-object v0
.end method


# virtual methods
.method public a(I)Lio/reactivex/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/vk/api/users/UsersGet;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v3, "first_name"

    const-string v4, "verified"

    const-string v5, "trending"

    const-string v6, "last_name"

    const-string v7, "trending"

    const-string v8, "trending"

    const-string v9, "photo_50"

    const-string v10, "photo_100"

    const-string v11, "photo_200"

    const-string v12, "name"

    const-string v13, "friend_status"

    const-string v14, "photo_medium_rec"

    const-string v15, "photo_rec"

    const-string v16, "is_friend"

    const-string v17, "sex"

    const-string v18, "domain"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/users/UsersGet;-><init>([I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/users/UsersGet;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/vtosters/lite/live/a/LiveUsersController$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/vtosters/lite/live/a/LiveUsersController$1;-><init>(Lcom/vtosters/lite/live/a/LiveUsersController;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v8, Lcom/vtosters/lite/api/groups/GroupsBanUser;

    const-string v6, ""

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/groups/GroupsBanUser;-><init>(IIZIILjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/UserProfile;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/UserProfile;",
            "Lcom/vk/dto/common/VideoFile;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v6, Lcom/vk/api/friends/FriendsAdd;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    iget v4, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v5, p2, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v6}, Lcom/vk/api/friends/FriendsAdd;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/Group;",
            "Lcom/vk/dto/common/VideoFile;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v6, Lcom/vtosters/lite/api/groups/GroupsJoin;

    iget v1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    iget v4, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v5, p2, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/groups/GroupsJoin;-><init>(IZLjava/lang/String;II)V

    invoke-virtual {v6}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)Z
    .locals 2

    .line 66
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->D:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vtosters/lite/UserProfile;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-interface {v0, p1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)Z
    .locals 3

    .line 75
    iget v0, p1, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGetById;

    const-string v1, "can_upload_story"

    const-string v2, "members_count"

    const-string v3, "verified"

    const-string v4, "trending"

    const-string v5, "is_closed"

    const-string v6, "start_date"

    const-string v7, "can_message"

    const-string v8, "is_messages_blocked"

    const-string v9, "member_status"

    const-string v10, "ban_info"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/api/groups/GroupsGetById;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsGetById;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v8, Lcom/vtosters/lite/api/groups/GroupsBanUser;

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/groups/GroupsBanUser;-><init>(IIZIILjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/UserProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, p1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/friends/FriendsDelete;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vtosters/lite/api/models/Group;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/Group;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsLeave;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/vk/api/friends/FriendsAdd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/friends/FriendsAdd;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsJoin;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/api/groups/GroupsJoin;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    invoke-direct {v0, p1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/friends/FriendsDelete;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsLeave;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGetById;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetById;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsGetById;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "can_send_friend_request,sex,first_name"

    const-string v1, "last_name"

    const-string v2, "photo_50"

    const-string v3, "photo_100"

    const-string v4, "photo_200"

    const-string v5, "name"

    const-string v6, "friend_status"

    const-string v7, "is_video_live_notifications_blocked"

    const-string v8, "blacklisted"

    const-string v9, "blacklisted_by_me"

    .line 123
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 126
    new-instance p1, Lcom/vk/api/users/UsersGet;

    invoke-direct {p1, v1, v0}, Lcom/vk/api/users/UsersGet;-><init>([I[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/users/UsersGet;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/vtosters/lite/live/a/LiveUsersController$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/a/LiveUsersController$2;-><init>(Lcom/vtosters/lite/live/a/LiveUsersController;)V

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/vtosters/lite/api/account/AccountBanUser;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/api/account/AccountBanUser;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/account/AccountBanUser;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/vtosters/lite/api/account/AccountBanUser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/api/account/AccountBanUser;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/account/AccountBanUser;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
