.class public final synthetic Lcom/vkontakte/android/ui/adapters/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;->values()[Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/ui/adapters/j;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/ui/adapters/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;->TYPE_COLOR:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
