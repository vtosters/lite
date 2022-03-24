.class final enum Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;
.super Ljava/lang/Enum;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum DISABLED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum KICKED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum LEFT:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const-string v2, "EDITING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const-string v2, "KICKED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->KICKED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const-string v2, "LEFT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const-string v2, "CHANNEL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const-string v2, "DISABLED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->DISABLED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->$VALUES:[Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 848
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;
    .locals 1

    const-class v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->$VALUES:[Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v0}, [Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    return-object v0
.end method
