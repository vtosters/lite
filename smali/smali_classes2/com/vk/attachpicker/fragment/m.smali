.class public final synthetic Lcom/vk/attachpicker/fragment/m;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->values()[Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ALL:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->TEXTS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ARCHIVES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->GIFS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->IMAGES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->MUSIC:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->VIDEOS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->EBOOKS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->OTHERS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
