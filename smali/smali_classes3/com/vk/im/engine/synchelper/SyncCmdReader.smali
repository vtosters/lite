.class public final Lcom/vk/im/engine/synchelper/SyncCmdReader;
.super Ljava/lang/Object;
.source "SyncCmdReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/synchelper/SyncCmdReader$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private b:Z

.field private final c:Lcom/vk/im/engine/synchelper/SyncCmdHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/synchelper/SyncCmdReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "messenger"

    const-string v4, "getMessenger()Landroid/os/Messenger;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->d:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/synchelper/SyncCmdHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->c:Lcom/vk/im/engine/synchelper/SyncCmdHandler;

    .line 2
    new-instance p1, Lcom/vk/im/engine/synchelper/SyncCmdReader$messenger$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/synchelper/SyncCmdReader$messenger$2;-><init>(Lcom/vk/im/engine/synchelper/SyncCmdReader;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->a:Lkotlin/Lazy2;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cmd_name"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5dc483a8

    if-eq v1, v2, :cond_3

    const v2, 0x61297cb8

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "stop_sync"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/SyncCmdReader;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "start_sync"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/SyncCmdReader;->b(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/synchelper/SyncCmdReader;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/SyncCmdReader;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "cmd_version"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "args_sender_package_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->Companion:Lcom/vk/im/engine/models/sync/ImBgSyncMode$a;

    const-string v2, "args_sync_mode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/sync/ImBgSyncMode$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/im/engine/synchelper/SyncStartCause;->Companion:Lcom/vk/im/engine/synchelper/SyncStartCause$a;

    const-string v4, "args_cause"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v2, p1}, Lcom/vk/im/engine/synchelper/SyncStartCause$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/synchelper/SyncStartCause;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->c:Lcom/vk/im/engine/synchelper/SyncCmdHandler;

    invoke-interface {v2, v0, v1, p1}, Lcom/vk/im/engine/synchelper/SyncCmdHandler;->a(Ljava/lang/String;Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    :cond_3
    return-void
.end method

.method private final c()Landroid/os/Messenger;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/synchelper/SyncCmdReader;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    return-object v0
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "cmd_version"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "args_sender_package_name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/im/engine/synchelper/SyncStopCause;->Companion:Lcom/vk/im/engine/synchelper/SyncStopCause$a;

    const-string v2, "args_cause"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/synchelper/SyncStopCause$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/synchelper/SyncStopCause;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->c:Lcom/vk/im/engine/synchelper/SyncCmdHandler;

    invoke-interface {v1, v0, p1}, Lcom/vk/im/engine/synchelper/SyncCmdHandler;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/SyncCmdReader;->c()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader;->b:Z

    return-void
.end method
