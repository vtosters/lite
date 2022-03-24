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

    .line 185
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;->c()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;Z)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->p()Lcom/vk/im/ui/a/ImBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    const-string v2, "im_header"

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/vk/im/ui/a/ImBridge1;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/ImBridge2;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    long-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/ImBridge2;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/ImBridge2;->b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method
