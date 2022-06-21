.class final Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;
.super Ljava/lang/Object;
.source "DialogHeaderController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/p/ImBridge11;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Lcom/vk/navigation/ActivityLauncher;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    return-void
.end method
