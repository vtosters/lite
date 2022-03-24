.class public final Lcom/vk/im/ui/components/dialog_header/info/VcUtils;
.super Ljava/lang/Object;
.source "VcUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->b()Lcom/vk/im/engine/models/SyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/SyncState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->REFRESHING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->REFRESHING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 36
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v0
.end method
