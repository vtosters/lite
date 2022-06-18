.class final Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;
.super Ljava/lang/Object;
.source "DialogHeaderInfoComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/util/List;I)V
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
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/dialogs/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/a;->a()Lcom/vk/im/engine/exceptions/ChatInvitationException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;->a(Lcom/vk/im/engine/models/dialogs/a;)V

    return-void
.end method
