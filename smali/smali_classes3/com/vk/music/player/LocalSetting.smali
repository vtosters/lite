.class public final enum Lcom/vk/music/player/LocalSetting;
.super Ljava/lang/Enum;
.source "LocalSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/LocalSetting$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/player/LocalSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/player/LocalSetting;

.field public static final ADVERTISEMENT_POSITION:I = -0x2

.field public static final Companion:Lcom/vk/music/player/LocalSetting$a;

.field public static final enum IMMEADIATE_SEND_ANALYTICS:Lcom/vk/music/player/LocalSetting;

.field public static final enum START_WRITE_LOGS:Lcom/vk/music/player/LocalSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/player/LocalSetting;

    new-instance v1, Lcom/vk/music/player/LocalSetting;

    const/4 v2, 0x0

    const-string v3, "START_WRITE_LOGS"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/LocalSetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/LocalSetting;->START_WRITE_LOGS:Lcom/vk/music/player/LocalSetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/LocalSetting;

    const/4 v2, 0x1

    const-string v3, "IMMEADIATE_SEND_ANALYTICS"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/LocalSetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/LocalSetting;->IMMEADIATE_SEND_ANALYTICS:Lcom/vk/music/player/LocalSetting;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/player/LocalSetting;->$VALUES:[Lcom/vk/music/player/LocalSetting;

    new-instance v0, Lcom/vk/music/player/LocalSetting$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/player/LocalSetting$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/player/LocalSetting;->Companion:Lcom/vk/music/player/LocalSetting$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/player/LocalSetting;
    .locals 1

    const-class v0, Lcom/vk/music/player/LocalSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/player/LocalSetting;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/player/LocalSetting;
    .locals 1

    sget-object v0, Lcom/vk/music/player/LocalSetting;->$VALUES:[Lcom/vk/music/player/LocalSetting;

    invoke-virtual {v0}, [Lcom/vk/music/player/LocalSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/player/LocalSetting;

    return-object v0
.end method
