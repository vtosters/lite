.class public final Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "MsgViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {v2, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-direct {p0, v2, p1}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {v2, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-direct {p0, v2, p1}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesIds1;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->v1()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method
