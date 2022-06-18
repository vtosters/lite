.class public final synthetic Lcom/vkontakte/android/upload/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/upload/UploadNotification$State;->values()[Lcom/vkontakte/android/upload/UploadNotification$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/upload/i;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/upload/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->EMPTY:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/upload/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->PROGRESS:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/upload/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->DONE:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/upload/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->FAILED:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
