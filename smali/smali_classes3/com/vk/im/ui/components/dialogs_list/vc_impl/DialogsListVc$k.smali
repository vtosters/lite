.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$k;
.super Landroid/content/BroadcastReceiver;
.source "DialogsListVc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$k;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$k;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$k;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/RecyclerViewExt;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
