.class final Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$d;
.super Ljava/lang/Object;
.source "ImEngineSyncHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(JLcom/vk/im/engine/synchelper/SyncStopCause;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/synchelper/SyncStopCause;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$d;->a:Lcom/vk/im/engine/synchelper/SyncStopCause;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    iget-object v1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$d;->a:Lcom/vk/im/engine/synchelper/SyncStopCause;

    invoke-static {v0, v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    return-void
.end method
