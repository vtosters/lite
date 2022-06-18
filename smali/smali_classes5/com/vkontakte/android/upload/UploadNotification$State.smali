.class public final enum Lcom/vkontakte/android/upload/UploadNotification$State;
.super Ljava/lang/Enum;
.source "UploadNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/UploadNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/upload/UploadNotification$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/upload/UploadNotification$State;

.field public static final enum DONE:Lcom/vkontakte/android/upload/UploadNotification$State;

.field public static final enum EMPTY:Lcom/vkontakte/android/upload/UploadNotification$State;

.field public static final enum FAILED:Lcom/vkontakte/android/upload/UploadNotification$State;

.field public static final enum PROGRESS:Lcom/vkontakte/android/upload/UploadNotification$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vkontakte/android/upload/UploadNotification$State;

    new-instance v1, Lcom/vkontakte/android/upload/UploadNotification$State;

    const/4 v2, 0x0

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/upload/UploadNotification$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->EMPTY:Lcom/vkontakte/android/upload/UploadNotification$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/upload/UploadNotification$State;

    const/4 v2, 0x1

    const-string v3, "PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/upload/UploadNotification$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->PROGRESS:Lcom/vkontakte/android/upload/UploadNotification$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/upload/UploadNotification$State;

    const/4 v2, 0x2

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/upload/UploadNotification$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->FAILED:Lcom/vkontakte/android/upload/UploadNotification$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/upload/UploadNotification$State;

    const/4 v2, 0x3

    const-string v3, "DONE"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/upload/UploadNotification$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->DONE:Lcom/vkontakte/android/upload/UploadNotification$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/upload/UploadNotification$State;->$VALUES:[Lcom/vkontakte/android/upload/UploadNotification$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/upload/UploadNotification$State;
    .locals 1

    const-class v0, Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/upload/UploadNotification$State;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/upload/UploadNotification$State;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/upload/UploadNotification$State;->$VALUES:[Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v0}, [Lcom/vkontakte/android/upload/UploadNotification$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/upload/UploadNotification$State;

    return-object v0
.end method
