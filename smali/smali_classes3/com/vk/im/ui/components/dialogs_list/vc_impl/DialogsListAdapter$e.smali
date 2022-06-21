.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;
.super Ljava/lang/Object;
.source "DialogsListAdapter.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method
