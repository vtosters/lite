.class final enum Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;
.super Ljava/lang/Enum;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum CHANNEL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum DISABLED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum EDITING:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum KICKED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum LEFT:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum MSG_REQUEST:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field public static final enum NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x1

    const-string v3, "EDITING"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x2

    const-string v3, "KICKED"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->KICKED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x3

    const-string v3, "LEFT"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x4

    const-string v3, "CHANNEL"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x5

    const-string v3, "DISABLED"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->DISABLED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x6

    const-string v3, "MSG_REQUEST"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->MSG_REQUEST:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->$VALUES:[Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;
    .locals 1

    const-class v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->$VALUES:[Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v0}, [Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    return-object v0
.end method
