.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;
.super Lcom/vk/im/ui/components/Component;
.source "VkDialogsHeaderComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;

.field private b:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

.field private c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

.field private final d:Lcom/vk/im/engine/ImEngine;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/support/v7/widget/Toolbar;

.field private final g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForChoseMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->d:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->f:Landroid/support/v7/widget/Toolbar;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a:Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;->a(Z)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->f:Landroid/support/v7/widget/Toolbar;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->h:Ljava/lang/String;

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->b:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->b:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    if-nez p1, :cond_0

    const-string p2, "vc"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V

    check-cast p2, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->a(Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;)V

    .line 43
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->d:Lcom/vk/im/engine/ImEngine;

    move-object p3, p0

    check-cast p3, Lcom/vk/im/ui/components/Component;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->b:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    if-nez p4, :cond_1

    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/Component;Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    if-nez p1, :cond_2

    const-string p2, "delegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p2}, Lcom/vk/im/engine/ImEngine;->c()Lcom/vk/im/engine/models/SyncState;

    move-result-object p2

    const-string p3, "imEngine.syncState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->b:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    if-nez p1, :cond_3

    const-string p2, "vc"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->b:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->a(Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;)V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a:Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;->a()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;->c()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->c:Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/DialogHeaderComponentDelegate;->b()V

    return-void
.end method
