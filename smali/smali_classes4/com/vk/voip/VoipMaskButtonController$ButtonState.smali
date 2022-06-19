.class public final enum Lcom/vk/voip/VoipMaskButtonController$ButtonState;
.super Ljava/lang/Enum;
.source "VoipMaskButtonController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipMaskButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/voip/VoipMaskButtonController$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/voip/VoipMaskButtonController$ButtonState;

.field public static final enum NONE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

.field public static final enum NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

.field public static final enum SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

.field public static final enum SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

.field public static final enum SHOW_SMILE_FULLSCREEN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    new-instance v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NONE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 v2, 0x1

    const-string v3, "NOT_SHOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 v2, 0x2

    const-string v3, "SHOW_SMILE_DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 v2, 0x3

    const-string v3, "SHOW_SMILE_FULLSCREEN"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_FULLSCREEN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 v2, 0x4

    const-string v3, "SHOW_CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->$VALUES:[Lcom/vk/voip/VoipMaskButtonController$ButtonState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/voip/VoipMaskButtonController$ButtonState;
    .locals 1

    const-class v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/vk/voip/VoipMaskButtonController$ButtonState;
    .locals 1

    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->$VALUES:[Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    invoke-virtual {v0}, [Lcom/vk/voip/VoipMaskButtonController$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    return-object v0
.end method
