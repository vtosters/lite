.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$l;
.super Ljava/lang/Object;
.source "DialogsListVc.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$l;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$l;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$l;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->LIST_EMPTY:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$l;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->LIST_EMPTY:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$l;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->LIST_EMPTY:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method
