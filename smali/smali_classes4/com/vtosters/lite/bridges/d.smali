.class public final Lcom/vtosters/lite/bridges/d;
.super Ljava/lang/Object;
.source "CommonFriendsBridge.kt"

# interfaces
.implements Lcom/vk/bridges/l;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/d;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/d;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/d;->a:Lcom/vtosters/lite/bridges/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    .line 7
    invoke-static {}, Lcom/vtosters/lite/j0/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Cache.getFriends()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 26

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "friends_list"

    const-string v14, "friends_list"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fcdfc

    const/16 v25, 0x0

    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    .line 9
    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/fragments/gifts/h;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    .line 13
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/FriendRequestsFragment$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vk/friends/FriendRequestsFragment$a;->a(Ljava/lang/String;)Lcom/vk/friends/FriendRequestsFragment$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    .line 3
    new-instance p2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    .line 4
    invoke-virtual {p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->c(Z)Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    .line 5
    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p3}, Lcom/vtosters/lite/fragments/gifts/h;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/cameraui/builder/a;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams$b;->e()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/d$c;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/gifts/d$c;-><init>()V

    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
