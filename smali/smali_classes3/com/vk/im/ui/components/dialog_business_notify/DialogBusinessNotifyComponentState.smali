.class public final Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;
.super Ljava/lang/Object;
.source "DialogBusinessNotifyComponentState.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/EntityValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/EntityValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->b:Lcom/vk/im/engine/models/EntityValue;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/EntityValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->b:Lcom/vk/im/engine/models/EntityValue;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a:Z

    return v0
.end method
