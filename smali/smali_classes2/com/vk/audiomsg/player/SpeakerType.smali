.class public final enum Lcom/vk/audiomsg/player/SpeakerType;
.super Ljava/lang/Enum;
.source "SpeakerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/SpeakerType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/audiomsg/player/SpeakerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/audiomsg/player/SpeakerType;

.field public static final Companion:Lcom/vk/audiomsg/player/SpeakerType$a;

.field public static final enum INNER:Lcom/vk/audiomsg/player/SpeakerType;

.field public static final enum OUTER:Lcom/vk/audiomsg/player/SpeakerType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/vk/audiomsg/player/SpeakerType;

    new-instance v2, Lcom/vk/audiomsg/player/SpeakerType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "INNER"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/audiomsg/player/SpeakerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/audiomsg/player/SpeakerType;->INNER:Lcom/vk/audiomsg/player/SpeakerType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/audiomsg/player/SpeakerType;

    const-string v3, "OUTER"

    .line 2
    invoke-direct {v2, v3, v4, v0}, Lcom/vk/audiomsg/player/SpeakerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/audiomsg/player/SpeakerType;->OUTER:Lcom/vk/audiomsg/player/SpeakerType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/vk/audiomsg/player/SpeakerType;->$VALUES:[Lcom/vk/audiomsg/player/SpeakerType;

    new-instance v0, Lcom/vk/audiomsg/player/SpeakerType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/SpeakerType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/audiomsg/player/SpeakerType;->Companion:Lcom/vk/audiomsg/player/SpeakerType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/audiomsg/player/SpeakerType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/audiomsg/player/SpeakerType;
    .locals 1

    const-class v0, Lcom/vk/audiomsg/player/SpeakerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/audiomsg/player/SpeakerType;

    return-object p0
.end method

.method public static values()[Lcom/vk/audiomsg/player/SpeakerType;
    .locals 1

    sget-object v0, Lcom/vk/audiomsg/player/SpeakerType;->$VALUES:[Lcom/vk/audiomsg/player/SpeakerType;

    invoke-virtual {v0}, [Lcom/vk/audiomsg/player/SpeakerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/audiomsg/player/SpeakerType;

    return-object v0
.end method
