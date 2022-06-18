.class public final synthetic Lcom/vk/auth/main/c0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/auth/main/AuthStatSender$Screen;->values()[Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/auth/main/c0;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/auth/main/c0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->PHONE_CODE:Lcom/vk/auth/main/AuthStatSender$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/main/c0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->LOGIN_PASSWORD:Lcom/vk/auth/main/AuthStatSender$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/main/c0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/main/c0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->CHOOSE_METHOD:Lcom/vk/auth/main/AuthStatSender$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
