.class public final enum Lcom/vtosters/lite/NotificationUtils$Type;
.super Ljava/lang/Enum;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/NotificationUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum BDays:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum ChatMentions:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Comments:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Default:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum FoundFriends:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum FriendRequests:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Games:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Gifts:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum GroupInvites:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Likes:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum LiveBroadcasts:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Mentions:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum PhotoTags:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Posts:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Replies:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum Reposts:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum StoryReplies:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum UpcomingEvents:Lcom/vtosters/lite/NotificationUtils$Type;

.field public static final enum VideoTags:Lcom/vtosters/lite/NotificationUtils$Type;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 45
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "PrivateMessages"

    const-string v2, "PrivateMessages"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 46
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "ChatMessages"

    const-string v2, "ChatMessages"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 47
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "FriendRequests"

    const-string v2, "FriendRequests"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->FriendRequests:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 48
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "FoundFriends"

    const-string v2, "FoundFriends"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->FoundFriends:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 49
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Replies"

    const-string v2, "Replies"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Replies:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 50
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Comments"

    const-string v2, "Comments"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Comments:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 51
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Mentions"

    const-string v2, "Mentions"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Mentions:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 52
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Likes"

    const-string v2, "Likes"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Likes:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 53
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Reposts"

    const-string v2, "Reposts"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Reposts:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 54
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Posts"

    const-string v2, "Posts"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Posts:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 55
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "GroupInvites"

    const-string v2, "GroupInvites"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->GroupInvites:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 56
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "UpcomingEvents"

    const-string v2, "UpcomingEvents"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->UpcomingEvents:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 57
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "PhotoTags"

    const-string v2, "PhotoTags"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PhotoTags:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 58
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "VideoTags"

    const-string v2, "VideoTags"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->VideoTags:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 59
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Games"

    const-string v2, "Games"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Games:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 60
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Gifts"

    const-string v2, "Gifts"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Gifts:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 61
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "BDays"

    const-string v2, "BDays"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->BDays:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 62
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "ChatMentions"

    const-string v2, "ChatMentions"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMentions:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 63
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "Default"

    const-string v2, "__"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->Default:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 64
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "LiveBroadcasts"

    const-string v2, "LiveBroadcasts"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->LiveBroadcasts:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 65
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Type;

    const-string v1, "StoryReplies"

    const-string v2, "StoryReplies"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/vtosters/lite/NotificationUtils$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->StoryReplies:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v0, 0x15

    .line 44
    new-array v0, v0, [Lcom/vtosters/lite/NotificationUtils$Type;

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->FriendRequests:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->FoundFriends:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Replies:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Comments:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Mentions:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Likes:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Reposts:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Posts:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->GroupInvites:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->UpcomingEvents:Lcom/vtosters/lite/NotificationUtils$Type;

    aput-object v1, v0, v14

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->PhotoTags:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->VideoTags:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Games:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Gifts:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->BDays:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMentions:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->Default:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->LiveBroadcasts:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->StoryReplies:Lcom/vtosters/lite/NotificationUtils$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->$VALUES:[Lcom/vtosters/lite/NotificationUtils$Type;

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/vtosters/lite/NotificationUtils$Type;->key:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/NotificationUtils$Type;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Type;
    .locals 1

    .line 44
    const-class v0, Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/NotificationUtils$Type;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/NotificationUtils$Type;
    .locals 1

    .line 44
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->$VALUES:[Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, [Lcom/vtosters/lite/NotificationUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/NotificationUtils$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/NotificationUtils$Type;->key:Ljava/lang/String;

    return-object v0
.end method
