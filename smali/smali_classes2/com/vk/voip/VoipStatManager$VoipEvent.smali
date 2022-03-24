.class public final enum Lcom/vk/voip/VoipStatManager$VoipEvent;
.super Ljava/lang/Enum;
.source "VoipStatManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipStatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoipEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/voip/VoipStatManager$VoipEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum ConnectionLost:Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

.field public static final enum Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/voip/VoipStatManager$VoipEvent;

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "RemoteRinging"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "RemoteAccepted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "ConnectionEstablished"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "RemoteDeclined"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "LocalDeclined"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "RemoteBusy"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "ConnectionLost"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionLost:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipStatManager$VoipEvent;

    const-string v2, "Timeout"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/voip/VoipStatManager$VoipEvent;->$VALUES:[Lcom/vk/voip/VoipStatManager$VoipEvent;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/voip/VoipStatManager$VoipEvent;
    .locals 1

    const-class v0, Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/voip/VoipStatManager$VoipEvent;

    return-object p0
.end method

.method public static values()[Lcom/vk/voip/VoipStatManager$VoipEvent;
    .locals 1

    sget-object v0, Lcom/vk/voip/VoipStatManager$VoipEvent;->$VALUES:[Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0}, [Lcom/vk/voip/VoipStatManager$VoipEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/voip/VoipStatManager$VoipEvent;

    return-object v0
.end method
