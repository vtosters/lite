.class public final enum Lcom/vk/music/utils/BoomHelper$From;
.super Ljava/lang/Enum;
.source "BoomHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/utils/BoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "From"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/utils/BoomHelper$From;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/utils/BoomHelper$From;

.field public static final enum CACHE:Lcom/vk/music/utils/BoomHelper$From;

.field public static final enum MENU:Lcom/vk/music/utils/BoomHelper$From;

.field public static final enum PLAYER:Lcom/vk/music/utils/BoomHelper$From;

.field public static final enum PLAYLIST_SCREEN:Lcom/vk/music/utils/BoomHelper$From;

.field public static final enum SUBSCRIPTION:Lcom/vk/music/utils/BoomHelper$From;


# instance fields
.field private final playlistToken:Ljava/lang/String;

.field private final trackToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/music/utils/BoomHelper$From;

    new-instance v1, Lcom/vk/music/utils/BoomHelper$From;

    const-string v2, "PLAYER"

    const-string v3, "yfh184"

    const-string v4, ""

    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/music/utils/BoomHelper$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/utils/BoomHelper$From;->PLAYER:Lcom/vk/music/utils/BoomHelper$From;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/music/utils/BoomHelper$From;

    const-string v2, "MENU"

    const-string v3, "nuc2i7"

    const-string v4, "ckozj9"

    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/music/utils/BoomHelper$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/utils/BoomHelper$From;->MENU:Lcom/vk/music/utils/BoomHelper$From;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/music/utils/BoomHelper$From;

    const-string v2, "CACHE"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    .line 40
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/music/utils/BoomHelper$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/utils/BoomHelper$From;->CACHE:Lcom/vk/music/utils/BoomHelper$From;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/music/utils/BoomHelper$From;

    const-string v2, "SUBSCRIPTION"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x3

    .line 41
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/music/utils/BoomHelper$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/utils/BoomHelper$From;->SUBSCRIPTION:Lcom/vk/music/utils/BoomHelper$From;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/music/utils/BoomHelper$From;

    const-string v2, "PLAYLIST_SCREEN"

    const-string v3, ""

    const-string v4, "c8l5w3"

    const/4 v5, 0x4

    .line 42
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/music/utils/BoomHelper$From;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/music/utils/BoomHelper$From;->PLAYLIST_SCREEN:Lcom/vk/music/utils/BoomHelper$From;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/music/utils/BoomHelper$From;->$VALUES:[Lcom/vk/music/utils/BoomHelper$From;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "trackToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/music/utils/BoomHelper$From;->trackToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/music/utils/BoomHelper$From;->playlistToken:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/utils/BoomHelper$From;
    .locals 1

    const-class v0, Lcom/vk/music/utils/BoomHelper$From;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/utils/BoomHelper$From;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/utils/BoomHelper$From;
    .locals 1

    sget-object v0, Lcom/vk/music/utils/BoomHelper$From;->$VALUES:[Lcom/vk/music/utils/BoomHelper$From;

    invoke-virtual {v0}, [Lcom/vk/music/utils/BoomHelper$From;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/utils/BoomHelper$From;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/music/utils/BoomHelper$From;->trackToken:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/music/utils/BoomHelper$From;->playlistToken:Ljava/lang/String;

    return-object v0
.end method
