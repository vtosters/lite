.class final enum Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;
.super Ljava/lang/Enum;
.source "CommunityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CommunityAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum COPY_LINK:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum DELETE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum EDIT_COMMUNITY_AVATAR:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum EDIT_GROUP:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum FAVORITES_ADD:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum FAVORITES_REMOVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum INVITE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum MESSAGES:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum OPEN_IN_BROWSER:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum STATS:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum SUBSCRIBE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum SUBSCRIBE_LIVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

.field public static final enum SUBSCRIBE_PODCASTS:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x0

    const-string v3, "EDIT_GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->EDIT_GROUP:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x1

    const-string v3, "DELETE"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->DELETE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x2

    const-string v3, "INVITE"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->INVITE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x3

    const-string v3, "SUBSCRIBE"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x4

    const-string v3, "SUBSCRIBE_LIVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE_LIVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x5

    const-string v3, "SUBSCRIBE_PODCASTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE_PODCASTS:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x6

    const-string v3, "FAVORITES_ADD"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->FAVORITES_ADD:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/4 v2, 0x7

    const-string v3, "FAVORITES_REMOVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->FAVORITES_REMOVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/16 v2, 0x8

    const-string v3, "COPY_LINK"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->COPY_LINK:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/16 v2, 0x9

    const-string v3, "OPEN_IN_BROWSER"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->OPEN_IN_BROWSER:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/16 v2, 0xa

    const-string v3, "STATS"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->STATS:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/16 v2, 0xb

    const-string v3, "EDIT_COMMUNITY_AVATAR"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->EDIT_COMMUNITY_AVATAR:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    const/16 v2, 0xc

    const-string v3, "MESSAGES"

    invoke-direct {v1, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->MESSAGES:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->$VALUES:[Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;
    .locals 1

    const-class v0, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    return-object p0
.end method

.method public static values()[Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;
    .locals 1

    sget-object v0, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->$VALUES:[Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v0}, [Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    return-object v0
.end method
