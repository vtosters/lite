.class public final synthetic Lcom/vkontakte/android/actionlinks/views/selection/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/actionlinks/AL$SourceType;->values()[Lcom/vkontakte/android/actionlinks/AL$SourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/actionlinks/views/selection/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/actionlinks/views/selection/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$SourceType;->Live:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/views/selection/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$SourceType;->Video:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
