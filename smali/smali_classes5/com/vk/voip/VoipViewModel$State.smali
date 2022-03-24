.class public final enum Lcom/vk/voip/VoipViewModel$State;
.super Ljava/lang/Enum;
.source "VoipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/voip/VoipViewModel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/voip/VoipViewModel$State;

.field public static final enum AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum CallingPeer:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum Connecting:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum Idle:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum InCall:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

.field public static final enum RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/voip/VoipViewModel$State;

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "Idle"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "AboutToCallPeer"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "CallingPeer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "RecordingAudioMessage"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "ReceivingCallFromPeer"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "Connecting"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "InCall"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "FinishedTransient"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipViewModel$State;

    const-string v2, "DeclinedTransient"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/voip/VoipViewModel$State;->$VALUES:[Lcom/vk/voip/VoipViewModel$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    const-class v0, Lcom/vk/voip/VoipViewModel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/voip/VoipViewModel$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->$VALUES:[Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0}, [Lcom/vk/voip/VoipViewModel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method
