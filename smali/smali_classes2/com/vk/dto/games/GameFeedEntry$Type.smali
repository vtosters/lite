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

    .line 1
    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const/4 v1, 0x0

    const-string v2, "install"

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->install:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const/4 v2, 0x1

    const-string v3, "level"

    invoke-direct {v0, v3, v2}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->level:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const/4 v3, 0x2

    const-string v4, "score"

    invoke-direct {v0, v4, v3}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->score:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const/4 v4, 0x3

    const-string v5, "achievement"

    invoke-direct {v0, v5, v4}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    new-instance v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    const/4 v5, 0x4

    const-string v6, "stickers_achievement"

    invoke-direct {v0, v6, v5}, Lcom/vk/dto/games/GameFeedEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/dto/games/GameFeedEntry$Type;

    .line 2
    sget-object v6, Lcom/vk/dto/games/GameFeedEntry$Type;->install:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->level:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->score:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    aput-object v1, v0, v5

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/games/GameFeedEntry$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/games/GameFeedEntry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/games/GameFeedEntry$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/games/GameFeedEntry$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/games/GameFeedEntry$Type;->$VALUES:[Lcom/vk/dto/games/GameFeedEntry$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/games/GameFeedEntry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/games/GameFeedEntry$Type;

    return-object v0
.end method
