.class public final Lcom/vk/im/ui/components/dialog_header/info/g;
.super Ljava/lang/Object;
.source "VcUtils.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialog_header/info/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/g;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/info/g;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/g;->a:Lcom/vk/im/ui/components/dialog_header/info/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialog_header/info/d;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/d;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/d;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v0
.end method

.method public final b(Lcom/vk/im/ui/components/dialog_header/info/d;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/d;->j()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/d;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->REFRESHING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->REFRESHING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {p1}, Lcom/vk/core/util/v;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    :goto_0
    return-object p1
.end method
