.class public final enum Lcom/vk/voip/VoipStatManager$StatData$FailReason;
.super Ljava/lang/Enum;
.source "VoipStatManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipStatManager$StatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/voip/VoipStatManager$StatData$FailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum busy:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum cant_connect:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum declined_local:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum declined_remote:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum declined_timeout:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum lost_connection:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum none:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field public static final enum push_not_delivered:Lcom/vk/voip/VoipStatManager$StatData$FailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "none"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->none:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "push_not_delivered"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->push_not_delivered:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "cant_connect"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->cant_connect:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "declined_remote"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_remote:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "declined_local"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_local:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "declined_timeout"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_timeout:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "busy"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->busy:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const-string v2, "lost_connection"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->lost_connection:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->$VALUES:[Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/voip/VoipStatManager$StatData$FailReason;
    .locals 1

    const-class v0, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    return-object p0
.end method

.method public static values()[Lcom/vk/voip/VoipStatManager$StatData$FailReason;
    .locals 1

    sget-object v0, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->$VALUES:[Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v0}, [Lcom/vk/voip/VoipStatManager$StatData$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    return-object v0
.end method
