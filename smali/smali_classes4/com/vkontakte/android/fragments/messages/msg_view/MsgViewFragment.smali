.class public final Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;
.super Lcom/vk/core/fragments/b;
.source "MsgViewFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment$a;
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/im/ui/p/b;

.field private final G:Lcom/vk/im/engine/a;

.field private final H:Lcom/vk/im/ui/ImUiModule;

.field private final I:Lcom/vk/im/ui/media/audio/a;

.field private J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

.field private K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/view/ViewGroup;

.field private N:Lcom/vk/im/ui/utils/DialogScreenshotTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->F:Lcom/vk/im/ui/p/b;

    .line 3
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->G:Lcom/vk/im/engine/a;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/a;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->H:Lcom/vk/im/ui/ImUiModule;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->F:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->n()Lcom/vk/im/ui/media/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->I:Lcom/vk/im/ui/media/audio/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contentComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final P4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p3

    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lcom/vk/im/ui/p/e;->a:Lcom/vk/im/ui/p/e$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/p/e$a;->a()I

    move-result v1

    move/from16 v2, p1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/vk/navigation/q;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/vk/navigation/q;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/vk/navigation/q;->h0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v12, v2

    const-string v2, "data?.getBundleExtra(Nav\u2026s.FWD_IDS) ?: ArrayList()"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 4
    sget-object v2, Lcom/vk/navigation/q;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/i;)V

    :goto_1
    move-object v6, v0

    .line 5
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffef8

    const/16 v28, 0x0

    .line 8
    invoke-static/range {v3 .. v28}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "Empty parcelable KEY_MSG"

    const-string v4, "msg"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    .line 3
    new-instance v6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v4, :cond_0

    invoke-direct {v6, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown msg type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    new-instance v6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v4, :cond_9

    invoke-direct {v6, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lcom/vk/navigation/q;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v3, :cond_7

    .line 7
    iget-object v4, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->I:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v4}, Lcom/vk/im/ui/media/audio/a;->acquire()V

    .line 8
    new-instance v4, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->G:Lcom/vk/im/engine/a;

    invoke-direct {v4, v7, v9, v3}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 9
    new-instance v7, Lcom/vkontakte/android/fragments/messages/msg_view/b;

    invoke-direct {v7, v0}, Lcom/vkontakte/android/fragments/messages/msg_view/b;-><init>(Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;)V

    invoke-virtual {v4, v7}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/c;)V

    .line 10
    iput-object v4, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    .line 11
    new-instance v4, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v10, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->G:Lcom/vk/im/engine/a;

    .line 14
    iget-object v11, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->F:Lcom/vk/im/ui/p/b;

    .line 15
    iget-object v12, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->H:Lcom/vk/im/ui/ImUiModule;

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v13

    .line 17
    iget-object v14, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->I:Lcom/vk/im/ui/media/audio/a;

    .line 18
    iget-object v7, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->F:Lcom/vk/im/ui/p/b;

    invoke-interface {v7}, Lcom/vk/im/ui/p/b;->s()Lcom/vk/audiomsg/player/a;

    move-result-object v15

    .line 19
    new-instance v7, Lcom/vk/im/ui/views/span/a;

    iget-object v2, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->F:Lcom/vk/im/ui/p/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v2, v5}, Lcom/vk/im/ui/views/span/a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/b;Landroid/content/Context;)V

    .line 20
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    iget-object v5, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->F:Lcom/vk/im/ui/p/b;

    move-object/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5, v7}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/b;Landroid/app/Activity;)V

    .line 21
    sget-object v5, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v5}, Lcom/vk/stickers/t;->p()Z

    move-result v18

    move-object/from16 v5, v16

    move-object v7, v4

    move-object v8, v9

    move-object v9, v3

    move-object/from16 v17, v2

    .line 22
    invoke-direct/range {v7 .. v18}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/ImUiModule;Lcom/vk/navigation/a;Lcom/vk/im/ui/media/audio/a;Lcom/vk/audiomsg/player/a;Lcom/vk/im/ui/views/span/b;Lcom/vk/im/ui/views/span/c;Z)V

    iput-object v4, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    .line 23
    iget-object v2, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->PINNED:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->DEFAULT:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;)V

    .line 24
    iget-object v1, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6, v3}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 25
    new-instance v1, Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->G:Lcom/vk/im/engine/a;

    .line 28
    new-instance v5, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment$onCreate$2;

    invoke-direct {v5, v3}, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment$onCreate$2;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 29
    new-instance v3, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment$onCreate$3;

    invoke-direct {v3, v0}, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment$onCreate$3;-><init>(Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;)V

    .line 30
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    iput-object v1, v0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->N:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    return-void

    :cond_5
    const-string v1, "contentComponent"

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6
    const/4 v1, 0x0

    const-string v2, "headerComponent"

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty parcelable DIALOG_EXT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, v2

    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 34
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v1, v2

    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_b
    move-object v1, v2

    .line 35
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0d0266

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0511

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->L:Landroid/view/ViewGroup;

    const p2, 0x7f0a02d5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->M:Landroid/view/ViewGroup;

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    const-string v0, "headerComponent"

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    new-instance v2, Lcom/vkontakte/android/fragments/messages/msg_view/b;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/messages/msg_view/b;-><init>(Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;)V

    invoke-virtual {p2, v2}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/c;)V

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0, p3}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    const-string v0, "contentComponent"

    if-eqz p2, :cond_4

    new-instance v2, Lcom/vkontakte/android/fragments/messages/msg_view/a;

    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v3

    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v4

    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz v5, :cond_3

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/vkontakte/android/fragments/messages/msg_view/a;-><init>(Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;Lcom/vk/im/ui/p/b;Lcom/vk/bridges/p;Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    invoke-virtual {p2, v2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/ui/components/msg_view/content/g;)V

    .line 8
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, p3}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->M:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 13
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->I:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->a()V

    return-void

    :cond_0
    const-string v0, "contentComponent"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "headerComponent"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    const-string v1, "headerComponent"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/c;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->J:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    const-string v1, "contentComponent"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/ui/components/msg_view/content/g;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object v2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->L:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iput-object v2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->M:Landroid/view/ViewGroup;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 12
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    return-void

    :cond_0
    const-string v0, "contentComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->K:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    return-void

    :cond_0
    const-string v0, "contentComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->N:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->N:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->b()V

    :cond_0
    return-void
.end method
