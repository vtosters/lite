.class final Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;
.super Ljava/lang/Object;
.source "DialogHeaderController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    long-to-int p2, p1

    invoke-interface {v0, v1, p2}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/bridges/StoriesBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/vk/bridges/StoriesBridge;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->l()Lcom/vk/im/ui/p/ImBridge12;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    const-string v2, "im_header"

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/vk/im/ui/p/ImBridge12;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;->R1()V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/ImBridge11;->b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method
