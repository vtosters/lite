.class public final enum Lcom/vkontakte/android/NotificationUtils$Type;
.super Ljava/lang/Enum;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/NotificationUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum BDays:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum ChatMentions:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Comments:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum CommunityMessages:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Default:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum FoundFriends:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum FriendRequests:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Games:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Gifts:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum GroupInvites:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Likes:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum LiveBroadcasts:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Mentions:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum PhotoTags:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Posts:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Replies:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum Reposts:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum StoryReplies:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum UpcomingEvents:Lcom/vkontakte/android/NotificationUtils$Type;

.field public static final enum VideoTags:Lcom/vkontakte/android/NotificationUtils$Type;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v1, 0x0

    const-string v2, "PrivateMessages"

    invoke-direct {v0, v2, v1, v2}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 2
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v2, 0x1

    const-string v3, "ChatMessages"

    invoke-direct {v0, v3, v2, v3}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 3
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v3, 0x2

    const-string v4, "FriendRequests"

    invoke-direct {v0, v4, v3, v4}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->FriendRequests:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 4
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v4, 0x3

    const-string v5, "FoundFriends"

    invoke-direct {v0, v5, v4, v5}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->FoundFriends:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 5
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v5, 0x4

    const-string v6, "Replies"

    invoke-direct {v0, v6, v5, v6}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Replies:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 6
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v6, 0x5

    const-string v7, "Comments"

    invoke-direct {v0, v7, v6, v7}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Comments:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 7
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v7, 0x6

    const-string v8, "Mentions"

    invoke-direct {v0, v8, v7, v8}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Mentions:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 8
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "Likes"

    const/4 v9, 0x7

    invoke-direct {v0, v8, v9, v8}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Likes:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 9
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "Reposts"

    const/16 v9, 0x8

    const-string v10, "Reposts"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Reposts:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 10
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "Posts"

    const/16 v9, 0x9

    const-string v10, "Posts"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Posts:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 11
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "GroupInvites"

    const/16 v9, 0xa

    const-string v10, "GroupInvites"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->GroupInvites:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 12
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "UpcomingEvents"

    const/16 v9, 0xb

    const-string v10, "UpcomingEvents"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->UpcomingEvents:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 13
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "PhotoTags"

    const/16 v9, 0xc

    const-string v10, "PhotoTags"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->PhotoTags:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 14
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "VideoTags"

    const/16 v9, 0xd

    const-string v10, "VideoTags"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->VideoTags:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 15
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "Games"

    const/16 v9, 0xe

    const-string v10, "Games"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Games:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 16
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "Gifts"

    const/16 v9, 0xf

    const-string v10, "Gifts"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Gifts:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 17
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "BDays"

    const/16 v9, 0x10

    const-string v10, "BDays"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->BDays:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 18
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "ChatMentions"

    const/16 v9, 0x11

    const-string v10, "ChatMentions"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMentions:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 19
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "Default"

    const/16 v9, 0x12

    const-string v10, "__"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->Default:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 20
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "LiveBroadcasts"

    const/16 v9, 0x13

    const-string v10, "LiveBroadcasts"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->LiveBroadcasts:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 21
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "StoryReplies"

    const/16 v9, 0x14

    const-string v10, "StoryReplies"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->StoryReplies:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 22
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Type;

    const-string v8, "CommunityMessages"

    const/16 v9, 0x15

    const-string v10, "CommunityMessages"

    invoke-direct {v0, v8, v9, v10}, Lcom/vkontakte/android/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->CommunityMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/vkontakte/android/NotificationUtils$Type;

    .line 23
    sget-object v8, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    aput-object v8, v0, v1

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->FriendRequests:Lcom/vkontakte/android/NotificationUtils$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->FoundFriends:Lcom/vkontakte/android/NotificationUtils$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Replies:Lcom/vkontakte/android/NotificationUtils$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Comments:Lcom/vkontakte/android/NotificationUtils$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Mentions:Lcom/vkontakte/android/NotificationUtils$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Likes:Lcom/vkontakte/android/NotificationUtils$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Reposts:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Posts:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->GroupInvites:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->UpcomingEvents:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->PhotoTags:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->VideoTags:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Games:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Gifts:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->BDays:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMentions:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->Default:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->LiveBroadcasts:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->StoryReplies:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->CommunityMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->$VALUES:[Lcom/vkontakte/android/NotificationUtils$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vkontakte/android/NotificationUtils$Type;->key:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/NotificationUtils$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/NotificationUtils$Type;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/NotificationUtils$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vkontakte/android/NotificationUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/NotificationUtils$Type;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/NotificationUtils$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->$VALUES:[Lcom/vkontakte/android/NotificationUtils$Type;

    invoke-virtual {v0}, [Lcom/vkontakte/android/NotificationUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/NotificationUtils$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/NotificationUtils$Type;->key:Ljava/lang/String;

    return-object v0
.end method
