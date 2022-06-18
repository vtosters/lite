.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;
.super Ljava/lang/Object;
.source "VhDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->c0()Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "anchor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;->a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method
