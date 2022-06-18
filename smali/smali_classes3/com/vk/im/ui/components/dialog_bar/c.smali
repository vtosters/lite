.class public final Lcom/vk/im/ui/components/dialog_bar/c;
.super Ljava/lang/Object;
.source "EventConsumerImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/c;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/c;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->z()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/c;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/c;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    check-cast p1, Lcom/vk/im/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/r;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/engine/models/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/c;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
