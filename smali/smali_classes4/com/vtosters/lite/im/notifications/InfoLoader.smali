.class public final Lcom/vtosters/lite/im/notifications/InfoLoader;
.super Ljava/lang/Object;
.source "InfoLoader.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/notifications/InfoLoader;

.field private static final b:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vtosters/lite/im/notifications/InfoLoader;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/InfoLoader;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/InfoLoader;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEngine;I)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 4

    .line 34
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    sget-object v2, Lcom/vtosters/lite/im/notifications/InfoLoader;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v3, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 35
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 36
    check-cast p2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEngine;I)Lcom/vk/im/engine/models/messages/MsgsExt;
    .locals 7

    .line 40
    new-instance v6, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    sget-object v5, Lcom/vtosters/lite/im/notifications/InfoLoader;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 41
    check-cast v6, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v6}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgsExt;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Info;
    .locals 2

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/InfoLoader;->a(Lcom/vk/im/engine/ImEngine;I)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/vtosters/lite/im/notifications/InfoLoader;->b(Lcom/vk/im/engine/ImEngine;I)Lcom/vk/im/engine/models/messages/MsgsExt;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/vtosters/lite/im/notifications/Info;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/vtosters/lite/im/notifications/Info;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
