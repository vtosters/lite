.class public final enum Lcom/vk/music/common/BoomModel$From;
.super Ljava/lang/Enum;
.source "BoomModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/common/BoomModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "From"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/common/BoomModel$From;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/common/BoomModel$From;

.field public static final enum CACHE:Lcom/vk/music/common/BoomModel$From;

.field public static final enum MENU:Lcom/vk/music/common/BoomModel$From;

.field public static final enum PLAYER:Lcom/vk/music/common/BoomModel$From;

.field public static final enum PLAYLIST_SCREEN:Lcom/vk/music/common/BoomModel$From;

.field public static final enum SUBSCRIPTION:Lcom/vk/music/common/BoomModel$From;


# instance fields
.field private final playlistToken:Ljava/lang/String;

.field private final trackToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/music/common/BoomModel$From;

    new-instance v1, Lcom/vk/music/common/BoomModel$From;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "PLAYER"

    const-string v5, "yfh184"

    .line 1
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/vk/music/common/BoomModel$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/common/BoomModel$From;->PLAYER:Lcom/vk/music/common/BoomModel$From;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/common/BoomModel$From;

    const/4 v2, 0x1

    const-string v4, "MENU"

    const-string v5, "nuc2i7"

    const-string v6, "ckozj9"

    .line 2
    invoke-direct {v1, v4, v2, v5, v6}, Lcom/vk/music/common/BoomModel$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/common/BoomModel$From;->MENU:Lcom/vk/music/common/BoomModel$From;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/common/BoomModel$From;

    const/4 v2, 0x2

    const-string v4, "CACHE"

    .line 3
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/vk/music/common/BoomModel$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/common/BoomModel$From;->CACHE:Lcom/vk/music/common/BoomModel$From;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/common/BoomModel$From;

    const/4 v2, 0x3

    const-string v4, "SUBSCRIPTION"

    .line 4
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/vk/music/common/BoomModel$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/common/BoomModel$From;->SUBSCRIPTION:Lcom/vk/music/common/BoomModel$From;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/common/BoomModel$From;

    const/4 v2, 0x4

    const-string v4, "PLAYLIST_SCREEN"

    const-string v5, "c8l5w3"

    .line 5
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/vk/music/common/BoomModel$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/common/BoomModel$From;->PLAYLIST_SCREEN:Lcom/vk/music/common/BoomModel$From;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/common/BoomModel$From;->$VALUES:[Lcom/vk/music/common/BoomModel$From;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/music/common/BoomModel$From;->trackToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/music/common/BoomModel$From;->playlistToken:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/common/BoomModel$From;
    .locals 1

    const-class v0, Lcom/vk/music/common/BoomModel$From;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/common/BoomModel$From;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/common/BoomModel$From;
    .locals 1

    sget-object v0, Lcom/vk/music/common/BoomModel$From;->$VALUES:[Lcom/vk/music/common/BoomModel$From;

    invoke-virtual {v0}, [Lcom/vk/music/common/BoomModel$From;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/common/BoomModel$From;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/BoomModel$From;->playlistToken:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/BoomModel$From;->trackToken:Ljava/lang/String;

    return-object v0
.end method
