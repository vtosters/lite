.class public final Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ChatAttachmentHistoryFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/q/PeerRelatedFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$a;,
        Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$b;
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->a(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$b;-><init>(Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;)V

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v4

    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v5

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Lcom/vk/bridges/ImageViewer;I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/vk/im/ui/q/Component;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    return-void

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    return-void

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/Component;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->q()V

    return-void

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->r()V

    return-void

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;->C:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/Component;->c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
