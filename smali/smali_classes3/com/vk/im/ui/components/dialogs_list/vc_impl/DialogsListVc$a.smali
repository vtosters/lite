.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;
.super Ljava/lang/Object;
.source "DialogsListVc.java"

# interfaces
.implements Lcom/vk/pullfromtopofrecycler/OnPullEntryVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->b(Landroid/view/ViewStub;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Z)V

    :cond_0
    return-void
.end method
