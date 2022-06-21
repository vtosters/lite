.class public final enum Lcom/vk/music/player/LoopMode;
.super Ljava/lang/Enum;
.source "LoopMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/LoopMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/player/LoopMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/player/LoopMode;

.field public static final Companion:Lcom/vk/music/player/LoopMode$a;

.field public static final enum LIST:Lcom/vk/music/player/LoopMode;

.field public static final enum NONE:Lcom/vk/music/player/LoopMode;

.field public static final enum TRACK:Lcom/vk/music/player/LoopMode;

.field public static final VALUES:[Lcom/vk/music/player/LoopMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/music/player/LoopMode;

    new-instance v1, Lcom/vk/music/player/LoopMode;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/LoopMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/LoopMode;

    const/4 v2, 0x1

    const-string v3, "LIST"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/LoopMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/LoopMode;

    const/4 v2, 0x2

    const-string v3, "TRACK"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/LoopMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/player/LoopMode;->$VALUES:[Lcom/vk/music/player/LoopMode;

    new-instance v0, Lcom/vk/music/player/LoopMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/player/LoopMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    .line 1
    invoke-static {}, Lcom/vk/music/player/LoopMode;->values()[Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sput-object v0, Lcom/vk/music/player/LoopMode;->VALUES:[Lcom/vk/music/player/LoopMode;

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

.method public static final a(Lcom/vk/music/player/LoopMode;)Lcom/vk/music/player/LoopMode;
    .locals 1

    sget-object v0, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-virtual {v0, p0}, Lcom/vk/music/player/LoopMode$a;->a(Lcom/vk/music/player/LoopMode;)Lcom/vk/music/player/LoopMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/player/LoopMode;
    .locals 1

    const-class v0, Lcom/vk/music/player/LoopMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/player/LoopMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/player/LoopMode;
    .locals 1

    sget-object v0, Lcom/vk/music/player/LoopMode;->$VALUES:[Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0}, [Lcom/vk/music/player/LoopMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/player/LoopMode;

    return-object v0
.end method
