.class public final enum Lcom/vk/voip/VoipWrapper$State;
.super Ljava/lang/Enum;
.source "VoipWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/voip/VoipWrapper$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/voip/VoipWrapper$State;

.field public static final enum Initial:Lcom/vk/voip/VoipWrapper$State;

.field public static final enum Initialized:Lcom/vk/voip/VoipWrapper$State;

.field public static final enum NativeCrash:Lcom/vk/voip/VoipWrapper$State;

.field public static final enum NativeLibraryLoadFailure:Lcom/vk/voip/VoipWrapper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/voip/VoipWrapper$State;

    new-instance v1, Lcom/vk/voip/VoipWrapper$State;

    const/4 v2, 0x0

    const-string v3, "Initial"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$State;->Initial:Lcom/vk/voip/VoipWrapper$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$State;

    const/4 v2, 0x1

    const-string v3, "NativeLibraryLoadFailure"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$State;->NativeLibraryLoadFailure:Lcom/vk/voip/VoipWrapper$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$State;

    const/4 v2, 0x2

    const-string v3, "NativeCrash"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$State;->NativeCrash:Lcom/vk/voip/VoipWrapper$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$State;

    const/4 v2, 0x3

    const-string v3, "Initialized"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/voip/VoipWrapper$State;->$VALUES:[Lcom/vk/voip/VoipWrapper$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/voip/VoipWrapper$State;
    .locals 1

    const-class v0, Lcom/vk/voip/VoipWrapper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/voip/VoipWrapper$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/voip/VoipWrapper$State;
    .locals 1

    sget-object v0, Lcom/vk/voip/VoipWrapper$State;->$VALUES:[Lcom/vk/voip/VoipWrapper$State;

    invoke-virtual {v0}, [Lcom/vk/voip/VoipWrapper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/voip/VoipWrapper$State;

    return-object v0
.end method
