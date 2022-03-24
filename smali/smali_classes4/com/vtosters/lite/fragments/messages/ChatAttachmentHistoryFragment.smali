.class public final Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ChatAttachmentHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$a;,
        Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$b;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->d()V

    return-void
.end method

.method public C_()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->C_()V

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->b()V

    return-void
.end method

.method public D_()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->D_()V

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->c()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->e()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .line 33
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 35
    :goto_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v1}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    new-instance v7, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    .line 37
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance p1, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$b;-><init>(Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v4

    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v5

    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/im/engine/ImEngine;Lcom/vk/bridges/ImageViewer;I)V

    iput-object v7, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
