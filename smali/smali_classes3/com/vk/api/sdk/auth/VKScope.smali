.class public final enum Lcom/vk/api/sdk/auth/VKScope;
.super Ljava/lang/Enum;
.source "VKScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/sdk/auth/VKScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum ADS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum AUDIO:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum DOCS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum EMAIL:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum FRIENDS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum GROUPS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum MARKET:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum MESSAGES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum NOTES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum NOTIFICATIONS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum NOTIFY:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum OFFLINE:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum PAGES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum PHOTOS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum STATS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum STATUS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum STORIES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum VIDEO:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum WALL:Lcom/vk/api/sdk/auth/VKScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/vk/api/sdk/auth/VKScope;

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "NOTIFY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->NOTIFY:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "FRIENDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->FRIENDS:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "PHOTOS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->PHOTOS:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "AUDIO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->AUDIO:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "VIDEO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->VIDEO:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "STORIES"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->STORIES:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "PAGES"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->PAGES:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "STATUS"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->STATUS:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "NOTES"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->NOTES:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "MESSAGES"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->MESSAGES:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "WALL"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->WALL:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "ADS"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->ADS:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "OFFLINE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->OFFLINE:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "DOCS"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->DOCS:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "GROUPS"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->GROUPS:Lcom/vk/api/sdk/auth/VKScope;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "NOTIFICATIONS"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->NOTIFICATIONS:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "STATS"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->STATS:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "EMAIL"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->EMAIL:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/sdk/auth/VKScope;

    const-string v2, "MARKET"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/auth/VKScope;->MARKET:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->$VALUES:[Lcom/vk/api/sdk/auth/VKScope;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/sdk/auth/VKScope;
    .locals 1

    const-class v0, Lcom/vk/api/sdk/auth/VKScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/sdk/auth/VKScope;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/sdk/auth/VKScope;
    .locals 1

    sget-object v0, Lcom/vk/api/sdk/auth/VKScope;->$VALUES:[Lcom/vk/api/sdk/auth/VKScope;

    invoke-virtual {v0}, [Lcom/vk/api/sdk/auth/VKScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/sdk/auth/VKScope;

    return-object v0
.end method
