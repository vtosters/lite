.class final Lcom/vk/im/engine/synchelper/ImEngineSyncService$c;
.super Ljava/lang/Object;
.source "ImEngineSyncService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/synchelper/ImEngineSyncService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/synchelper/ImEngineSyncService;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/synchelper/ImEngineSyncService;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService$c;->a:Lcom/vk/im/engine/synchelper/ImEngineSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService$c;->a:Lcom/vk/im/engine/synchelper/ImEngineSyncService;

    invoke-static {p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a(Lcom/vk/im/engine/synchelper/ImEngineSyncService;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService$c;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
