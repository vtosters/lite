.class public final synthetic Lcom/vkontakte/android/fragments/money/createtransfer/people/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->values()[Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/fragments/money/createtransfer/people/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/fragments/money/createtransfer/people/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->TRANSFER:Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
