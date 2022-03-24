.class public Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
.super Lcom/vk/navigation/Navigator;
.source "ChatFragmentBuilder.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    const-class v0, Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 24
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->e(I)Lcom/vk/navigation/Navigator;

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v1, "no_bottom_navigation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->n()Lcom/vk/im/ui/a/ImBridge3;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/a/ImBridge3;->a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 5

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    if-nez p1, :cond_0

    .line 45
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Peer id is invalid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 41
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 58
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/ui/fragments/ChatFragmentBuilder;"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 50
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/ui/fragments/ChatFragmentBuilder;"
        }
    .end annotation

    const-string v0, "fwdMsgVkIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 70
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->Y:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 103
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "message_push"

    .line 104
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "conversation_link"

    .line 105
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    :goto_0
    return-object v0
.end method

.method public final a([Landroid/os/Parcelable;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 66
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 2

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a:Z

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 87
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 2

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a:Z

    return-object v0
.end method

.method public final c(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    if-lez p1, :cond_0

    .line 81
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    :cond_0
    iget-object p1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->P:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    const-string v0, "refSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 91
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 95
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 99
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
