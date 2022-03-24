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

    .line 194
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
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

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/a/ImBridge2;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/a/ImBridge$b1;->a(Lcom/vk/im/ui/a/ImBridge2;Lcom/vk/navigation/ActivityLauncher;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    return-void
.end method
