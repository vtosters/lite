.class final Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$b;
.super Ljava/lang/Object;
.source "ImEngineSyncHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/synchelper/SyncCmdWriter;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/synchelper/SyncCmdWriter;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncCmdWriter;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;Ljava/lang/String;)V

    return-void
.end method
