.class public final enum Lcom/vk/dto/games/GameFeedEntry$Type;
.super Ljava/lang/Enum;
.source "GameFeedEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/games/GameFeedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/games/GameFeedEntry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/games/GameFeedEntry$Type;

.field public static final enum achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

.field public static final enum install:Lcom/vk/dto/games/GameFeedEntry$Type;

.field public static final enum level:Lcom/vk/dto/games/GameFeedEntry$Type;

.field public static final enum score:Lcom/vk/dto/games/GameFeedEntry$Type;

.field public static final enum stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const-string v1, "install"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->install:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const-string v1, "level"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->level:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const-string v1, "score"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->score:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const-string v1, "achievement"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const-string v1, "stickers_achievement"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->install:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->level:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->score:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->$VALUES:[Lcom/vk/dto/games/GameFeedEntry$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/games/GameFeedEntry$Type;
    .locals 1

    .line 22
    const-class v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/games/GameFeedEntry$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/games/GameFeedEntry$Type;
    .locals 1

    .line 22
    sget-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->$VALUES:[Lcom/vk/dto/games/GameFeedEntry$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/games/GameFeedEntry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/games/GameFeedEntry$Type;

    return-object v0
.end method
