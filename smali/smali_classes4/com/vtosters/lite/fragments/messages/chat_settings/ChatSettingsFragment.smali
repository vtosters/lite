.class public final Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ChatSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$a;,
        Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;,
        Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$b;
    }
.end annotation


# instance fields
.field private final C:Lcom/vk/im/engine/ImEngine;

.field private final D:Lcom/vk/im/ui/p/ImBridge8;

.field private final E:Lcom/vk/im/ui/ImUiModule;

.field private F:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Landroidx/appcompat/widget/Toolbar;

.field private K:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->C:Lcom/vk/im/engine/ImEngine;

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->D:Lcom/vk/im/ui/p/ImBridge8;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/ImUiModule1;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->E:Lcom/vk/im/ui/ImUiModule;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "argsDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/p/ImBridge8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->D:Lcom/vk/im/ui/p/ImBridge8;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatSettingsComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public L4()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "chatSettingsComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->I:Ljava/lang/String;

    .line 3
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->H:Z

    if-eq p2, p1, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->H:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->J:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const p2, 0x7f0e0044

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->J:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$d;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$d;-><init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->J:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v1, v5

    .line 10
    invoke-static {v6}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->f(I)Lcom/vk/im/engine/models/Member;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_SHARE_MSGS_ON_INVITE:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v4}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/util/List;I)V

    return-void

    :cond_1
    const-string v1, "chatSettingsComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/16 v2, 0xfa

    .line 13
    iget-object v3, v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->K:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v5

    if-eqz v5, :cond_3

    const v6, 0x7f12129b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f121299

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "requireContext().getStri\u2026_msgs_description, limit)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f12129c

    const/4 v11, 0x0

    const v12, 0x7f12129a

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    new-instance v15, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;

    invoke-direct {v15, v0, v1, v2}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;Ljava/util/List;I)V

    .line 16
    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$2;

    invoke-direct {v2, v0, v1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;Ljava/util/List;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18a6

    const/16 v20, 0x0

    move-object/from16 v16, v2

    .line 17
    invoke-static/range {v5 .. v20}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p1, Lcom/vk/navigation/NavigatorKeys;->C:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    array-length v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->a([I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "result"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_2
    if-ge v0, p3, :cond_5

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->a([I)V

    goto :goto_4

    :pswitch_1
    if-eqz p3, :cond_6

    const-string p1, "file"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 11
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->M(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    const-string p1, "output"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultUri.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->M(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x9807
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const-string p1, "chatSettingsComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog is not defined in args"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x7f0d063f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inflater.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->C:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->D:Lcom/vk/im/ui/p/ImBridge8;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->E:Lcom/vk/im/ui/ImUiModule;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string v9, "argsDialog"

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v6

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->C:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v7

    const-string v1, "engine.currentMember"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;ILcom/vk/im/engine/models/Member;)V

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;-><init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)V

    invoke-virtual {v8, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v1, :cond_5

    invoke-virtual {v8, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 7
    iput-object v8, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    const-string v2, "chatSettingsComponent"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0f48

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz p1, :cond_2

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string p3, "resources.configuration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0d9d

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1211a8

    goto :goto_0

    :cond_0
    const p2, 0x7f120288

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p2, 0x7f12003a

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 16
    new-instance p2, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$c;-><init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 18
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->K:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0

    .line 19
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v10

    .line 20
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v10

    .line 21
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v10

    .line 22
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v10

    .line 23
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v10
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    const-string v1, "chatSettingsComponent"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->K:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->K:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-void

    :cond_1
    const-string v0, "chatSettingsComponent"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/Component;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "chatSettingsComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->q()V

    return-void

    :cond_0
    const-string v0, "chatSettingsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->r()V

    return-void

    :cond_0
    const-string v0, "chatSettingsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->G:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/Component;->c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "chatSettingsComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->D:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v2

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f12124e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f121188

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    .line 6
    sget-object v14, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CONVERSATION_FRIENDS_ADD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x9808

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object/from16 v12, p1

    .line 7
    invoke-static/range {v2 .. v16}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    return-void
.end method
