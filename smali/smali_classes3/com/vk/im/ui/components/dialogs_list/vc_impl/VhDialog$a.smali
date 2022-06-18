.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;
.super Ljava/lang/Object;
.source "VhDialog.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->d0()Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
