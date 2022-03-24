.class public final enum Lcom/vk/media/recorder/RecorderBase$State;
.super Ljava/lang/Enum;
.source "RecorderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/RecorderBase$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/RecorderBase$State;

.field public static final enum IDLE:Lcom/vk/media/recorder/RecorderBase$State;

.field public static final enum PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

.field public static final enum PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

.field public static final enum RECORDING:Lcom/vk/media/recorder/RecorderBase$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/RecorderBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    .line 39
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$State;

    const-string v1, "PREPARING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/RecorderBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    .line 40
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$State;

    const-string v1, "PREPARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/RecorderBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    .line 41
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$State;

    const-string v1, "RECORDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/media/recorder/RecorderBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$State;->$VALUES:[Lcom/vk/media/recorder/RecorderBase$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 37
    const-class v0, Lcom/vk/media/recorder/RecorderBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/RecorderBase$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 37
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->$VALUES:[Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/RecorderBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/RecorderBase$State;

    return-object v0
.end method
