.class public final enum Lcom/vk/friends/recommendations/SearchFriendsItem$Type;
.super Ljava/lang/Enum;
.source "SearchFriendsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/SearchFriendsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/friends/recommendations/SearchFriendsItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

.field public static final enum ICON_TEXT:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

.field public static final enum ICON_TEXT_USERS:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

.field public static final enum SPACE:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    new-instance v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    const/4 v2, 0x0

    const-string v3, "ICON_TEXT"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    const/4 v2, 0x1

    const-string v3, "SPACE"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->SPACE:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    const/4 v2, 0x2

    const-string v3, "ICON_TEXT_USERS"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT_USERS:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->$VALUES:[Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/friends/recommendations/SearchFriendsItem$Type;
    .locals 1

    const-class v0, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/friends/recommendations/SearchFriendsItem$Type;
    .locals 1

    sget-object v0, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->$VALUES:[Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-virtual {v0}, [Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    return-object v0
.end method
