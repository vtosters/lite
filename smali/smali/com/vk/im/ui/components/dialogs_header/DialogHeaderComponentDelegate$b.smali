.class public final Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate$b;
.super Ljava/lang/Object;
.source "DialogHeaderComponentDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate$b;->a:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate$b;->a:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    iget-object p1, p1, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;->b:Lcom/vk/im/engine/models/SyncState;

    const-string v1, "t.syncState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;->a(Lcom/vk/im/engine/models/SyncState;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate$b;->a(Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;)V

    return-void
.end method
