.class public final synthetic Lcom/vk/instantjobs/impl/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/instantjobs/components/appstate/AppState;->values()[Lcom/vk/instantjobs/components/appstate/AppState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/instantjobs/impl/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/instantjobs/impl/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_SERVICE:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
