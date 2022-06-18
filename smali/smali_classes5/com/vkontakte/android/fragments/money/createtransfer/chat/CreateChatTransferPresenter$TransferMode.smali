.class public final enum Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;
.super Ljava/lang/Enum;
.source "CreateChatTransferPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

.field public static final enum FIXED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

.field public static final enum UNLIMITED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    new-instance v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    const/4 v2, 0x0

    const-string v3, "FIXED"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->FIXED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    const/4 v2, 0x1

    const-string v3, "UNLIMITED"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->UNLIMITED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->$VALUES:[Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;
    .locals 1

    const-class v0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->$VALUES:[Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    invoke-virtual {v0}, [Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    return-object v0
.end method
