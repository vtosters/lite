.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method
