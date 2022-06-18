.class public final synthetic Lcom/vkontakte/android/actionlinks/c/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->values()[Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->HINT:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->USER:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->GROUP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->TIP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ACTION_LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ACTION_LINK_CARD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ADD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->values()[Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->HINT:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ADD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->EMPTY:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->USER:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->GROUP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->TIP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ACTION_LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ACTION_LINK_CARD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
