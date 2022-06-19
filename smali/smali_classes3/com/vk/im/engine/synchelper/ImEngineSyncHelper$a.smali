.class final Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;
.super Ljava/lang/Object;
.source "ImEngineSyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ServiceConnection;

.field private b:Z

.field private c:Lcom/vk/im/engine/synchelper/SyncCmdWriter;

.field private d:Lcom/vk/im/engine/synchelper/SyncStartCause;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;ZLcom/vk/im/engine/synchelper/SyncCmdWriter;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a:Landroid/content/ServiceConnection;

    iput-boolean p2, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->c:Lcom/vk/im/engine/synchelper/SyncCmdWriter;

    iput-object p4, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->d:Lcom/vk/im/engine/synchelper/SyncStartCause;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->d:Lcom/vk/im/engine/synchelper/SyncStartCause;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/synchelper/SyncCmdWriter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->c:Lcom/vk/im/engine/synchelper/SyncCmdWriter;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->b:Z

    return v0
.end method

.method public final c()Lcom/vk/im/engine/synchelper/SyncStartCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->d:Lcom/vk/im/engine/synchelper/SyncStartCause;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/synchelper/SyncCmdWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->c:Lcom/vk/im/engine/synchelper/SyncCmdWriter;

    return-object v0
.end method
