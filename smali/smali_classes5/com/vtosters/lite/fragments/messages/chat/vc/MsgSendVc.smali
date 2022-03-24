.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;,
        Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;,
        Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/Object;

.field public static final a:Ljava/lang/String; = "fwd_messages"

.field public static final b:Ljava/lang/String; = "dialog"

.field public static final c:Ljava/lang/String; = "users"

.field public static final d:Ljava/lang/String; = "edit_msg_id"

.field public static final e:Ljava/lang/String; = "body"

.field public static final f:Ljava/lang/String; = "attachments"

.field public static final g:Ljava/lang/String; = "attachments_ids"

.field public static final h:Ljava/lang/String; = "reply_msg"

.field public static final i:Ljava/lang/String; = "profiles"

.field public static final j:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;


# instance fields
.field private final A:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

.field private final B:Landroid/os/Handler;

.field private final C:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

.field private final D:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

.field private final E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

.field private final F:I

.field private final G:I

.field private final H:Lcom/vk/im/engine/ImEngine;

.field private final I:Lcom/vk/im/ui/a/ImBridge12;

.field private final J:Lcom/vk/navigation/ActivityLauncher;

.field private final K:I

.field private final k:Landroid/app/Activity;

.field private l:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field private m:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field private final p:Lio/reactivex/disposables/CompositeDisposable;

.field private q:Z

.field private r:Lcom/vtosters/lite/ui/WriteBar;

.field private s:Landroid/view/View;

.field private t:Lcom/vk/im/ui/views/WriteBarDisabled;

.field private u:Landroid/view/View;

.field private v:Lcom/vk/stickers/StickersView;

.field private w:Landroid/widget/EditText;

.field private x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

.field private y:Lcom/vk/stickers/c/KeyboardPopup;

.field private z:Lcom/vk/stickers/c/KeyboardPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->j:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/navigation/ActivityLauncher;I)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->I:Lcom/vk/im/ui/a/ImBridge12;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/navigation/ActivityLauncher;

    iput p4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    .line 96
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/navigation/ActivityLauncher;

    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    .line 99
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 100
    sget-object p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    .line 101
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 114
    new-instance p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->A:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    .line 115
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    .line 116
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->I:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {p1}, Lcom/vk/im/ui/a/ImBridge12;->d()Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    .line 118
    new-instance p1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "activity.applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    .line 119
    new-instance p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/im/engine/ImEngine;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    iget p4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    const p1, 0x7f040022

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:I

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06012e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->G:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/KeyboardPopup;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 677
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->o()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    .line 678
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->o()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    .line 679
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->p()Z

    move-result p1

    .line 680
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->p()Z

    move-result p2

    .line 681
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 682
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 685
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 686
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 688
    invoke-static {p0, p1, v1, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "info.msgs.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V
    .locals 12

    .line 603
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v0, 0x2

    .line 605
    new-array v1, v0, [Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 606
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v5, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 607
    :goto_1
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->h()Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v5

    iget v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v5, v6}, Lcom/vk/bridges/AuthBridge4;->b(I)Z

    move-result v5

    .line 608
    :goto_2
    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->i()Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v6

    iget v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v6, v7}, Lcom/vk/bridges/AuthBridge4;->b(I)Z

    move-result v6

    .line 609
    :goto_3
    iget-object v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    .line 610
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t()Z

    move-result v8

    .line 611
    iget-object v9, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v9

    if-ne v9, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 613
    :goto_4
    iget-object v10, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v10, :cond_5

    const-string v11, "writeBarView"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, p1}, Lcom/vtosters/lite/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 614
    iget-object v10, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v10, :cond_6

    const-string v11, "writeBarView"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v11, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v10, v11, v7}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/Set;Z)V

    .line 615
    iget-object v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v7, :cond_8

    const-string v10, "writeBarView"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7, v5}, Lcom/vtosters/lite/ui/WriteBar;->setMoneySendAllowed(Z)V

    .line 616
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v5, :cond_a

    const-string v7, "writeBarView"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lcom/vtosters/lite/ui/WriteBar;->setMoneyRequestAllowed(Z)V

    .line 617
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v5, :cond_c

    const-string v6, "writeBarView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, p1}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 618
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v5, :cond_d

    const-string v6, "writeBarView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5, p1}, Lcom/vtosters/lite/ui/WriteBar;->setAudioMsgRecordingAllowed(Z)V

    .line 619
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v5, :cond_e

    const-string v6, "writeBarView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5, v1}, Lcom/vtosters/lite/ui/WriteBar;->setStoriesAllowed(Z)V

    .line 620
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_10

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_11

    if-eqz v8, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1, v5}, Lcom/vtosters/lite/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    .line 621
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_12

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_13

    if-eqz v9, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Lcom/vtosters/lite/ui/WriteBar;->setPollAllowed(Z)V

    .line 622
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_14

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v5

    goto :goto_b

    :cond_15
    iget v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    :goto_b
    iput v5, v1, Lcom/vtosters/lite/ui/WriteBar;->a:I

    .line 624
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/StickersView;

    if-nez v1, :cond_16

    const-string v5, "stickersView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersView;->setStickersEnabled(Z)V

    .line 627
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    .line 658
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_27

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 651
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_17

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 652
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-nez p1, :cond_18

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/WriteBarDisabled;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_19

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_19
    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v2}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->v()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 655
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_1a

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->l()V

    goto/16 :goto_10

    .line 629
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_1b

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 630
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_1c

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 631
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-nez p1, :cond_1d

    const-string v1, "writeBarDisabled"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1, v3}, Lcom/vk/im/ui/views/WriteBarDisabled;->setVisibility(I)V

    .line 632
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne p1, v1, :cond_24

    .line 633
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result p1

    if-ne p1, v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    if-eqz v3, :cond_1f

    const p1, 0x7f080283

    goto :goto_d

    .line 636
    :cond_1f
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_20

    iget-wide v4, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    goto :goto_c

    :cond_20
    move-wide v4, v0

    :goto_c
    cmp-long p1, v4, v0

    if-gez p1, :cond_21

    const p1, 0x7f080673

    goto :goto_d

    :cond_21
    const p1, 0x7f08046a

    .line 639
    :goto_d
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-nez v0, :cond_22

    const-string v1, "writeBarDisabled"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_22
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->b(Ljava/lang/CharSequence;I)V

    .line 640
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-nez p1, :cond_23

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_23
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;

    invoke-direct {v0, p0, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Z)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    goto :goto_e

    .line 645
    :cond_24
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-nez p1, :cond_25

    const-string v1, "writeBarDisabled"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_25
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v0, v2}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Lcom/vk/im/ui/views/WriteBarDisabled;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 646
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-nez p1, :cond_26

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/WriteBarDisabled;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    :goto_e
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    goto :goto_10

    .line 658
    :cond_27
    :goto_f
    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-nez p1, :cond_28

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/WriteBarDisabled;->setVisibility(I)V

    .line 661
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_29

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 909
    :cond_29
    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 662
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_2a

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->k()V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/messages/MsgsExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 693
    sget-object p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 519
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 521
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez p1, :cond_2

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->b()V

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 492
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 494
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "editInput"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 496
    check-cast p2, Ljava/lang/Iterable;

    .line 906
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    .line 496
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_4

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 497
    :cond_5
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_6

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/List;)V

    :cond_7
    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 499
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_8

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, p4, p5}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 502
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_a

    const-string p2, "editInput"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 504
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez p1, :cond_b

    const-string p2, "callback"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 368
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/stickers/c/KeyboardPopup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 695
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m()Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/KeyboardPopup;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 13

    .line 434
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 437
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 438
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    if-eqz v0, :cond_a

    .line 439
    :goto_0
    sget-object v0, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 440
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_4

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 441
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez v1, :cond_6

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e7

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;ILjava/lang/Object;)V

    .line 442
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_7

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->g()V

    .line 444
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_9

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->d()V

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method private final a(Lcom/vk/stickers/c/KeyboardPopup;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 821
    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/dto/common/Attachment;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/c/KeyboardPopup;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/KeyboardPopup;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 803
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 804
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 805
    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p0, :cond_0

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 669
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 672
    sget-object p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lkotlin/jvm/a/Functions;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 7

    .line 461
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "info.msgs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 462
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v6

    .line 464
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o()V

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 471
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 474
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 475
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 899
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 898
    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 475
    sget-object v4, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 898
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 901
    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 476
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->T()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 902
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 904
    check-cast v4, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 476
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/NestedMsg;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 905
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 477
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->U()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    move-object v5, p1

    move-object v1, p0

    .line 473
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/messages/MsgsExt;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 482
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ")Z"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 812
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 811
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 812
    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:I

    return p0
.end method

.method private final c(I)V
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o()V

    .line 268
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(I)V

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, v0, Lcom/vtosters/lite/ui/WriteBar;->a:I

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(I)V

    .line 272
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p()V

    return-void
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->G:I

    return p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/StickersView;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/StickersView;

    if-nez p0, :cond_0

    const-string v0, "stickersView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez p0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Ljava/util/Set;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 159
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    .line 186
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/StickersView;

    if-nez v1, :cond_0

    const-string v2, "stickersView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/stickers/StickersView$b;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/StickersView;->setListener(Lcom/vk/stickers/StickersView$b;)V

    .line 188
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_1

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_2

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAudioMsgPlayer(Lcom/vk/im/ui/media/a/AudioMsgPlayer;)V

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_3

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$g;)V

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v1, "editInput"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic j(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q:Z

    return p0
.end method

.method private final k()V
    .locals 14

    .line 380
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    const-string v3, "attachment"

    .line 383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 388
    :cond_2
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v2, :cond_3

    const-string v3, "editInput"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "editInput.editableText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "attachmentList"

    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 391
    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$1;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 392
    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 393
    invoke-static {v1}, Lkotlin/sequences/l;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 394
    invoke-static {v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 870
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 396
    instance-of v5, v5, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 871
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 872
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 879
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 880
    check-cast v3, Lcom/vk/dto/common/Attachment;

    if-nez v3, :cond_7

    .line 397
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.FwdMessagesAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v3, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    iget-object v3, v3, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;->a:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 881
    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 883
    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 884
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 885
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 886
    check-cast v3, Ljava/lang/Integer;

    .line 398
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 887
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 399
    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v2, :cond_a

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 402
    :goto_4
    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 403
    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 888
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 404
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez v3, :cond_c

    const-string v5, "callback"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    sget-object v5, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v5, v2}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_5

    .line 406
    :cond_d
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v2, :cond_10

    .line 407
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-direct {p0, v4, v6, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 408
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez v0, :cond_e

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$3;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$3;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lkotlin/jvm/a/a;)V

    return-void

    .line 411
    :cond_f
    invoke-direct {p0, v4, v6, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 412
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d()V

    return-void

    .line 418
    :cond_10
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 419
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez v2, :cond_11

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 420
    :cond_11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b()I

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 424
    move-object v9, v1

    check-cast v9, Lcom/vk/im/engine/utils/collection/IntSet;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a4

    const/4 v13, 0x0

    .line 419
    invoke-static/range {v2 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;ILjava/lang/Object;)V

    .line 425
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d()V

    return-void
.end method

.method public static final synthetic k(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s()V

    return-void
.end method

.method private final l()V
    .locals 9

    .line 700
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$g;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 v5, 0x15e

    int-to-long v5, v5

    add-long v7, v3, v5

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final synthetic l(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k()V

    return-void
.end method

.method public static final synthetic m(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private final m()Lcom/vk/stickers/c/KeyboardPopup;
    .locals 10

    .line 706
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$c;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$a;)V

    .line 718
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v2, :cond_2

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 719
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez v6, :cond_3

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$d;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    move-object v9, v1

    check-cast v9, Lcom/vk/stickers/c/KeyboardPopup$a;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/c/KeyboardPopup$a;)V

    .line 724
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->A:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    check-cast v1, Lcom/vk/stickers/c/KeyboardPopup$c;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    .line 725
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    return-object v0
.end method

.method private final n()Lcom/vk/stickers/c/KeyboardPopup;
    .locals 5

    .line 729
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/KeyboardPopup;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0

    .line 732
    :cond_1
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "rootView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/StickersView;

    if-nez v3, :cond_3

    const-string v4, "stickersView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 733
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_4

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/view/View;I)V

    .line 734
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->A:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    check-cast v1, Lcom/vk/stickers/c/KeyboardPopup$c;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    .line 735
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/KeyboardPopup;

    return-object v0
.end method

.method public static final synthetic n(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n()Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    return p0
.end method

.method private final o()V
    .locals 6

    .line 741
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;

    .line 742
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const-string v3, "editInput"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "editInput.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 743
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v2, :cond_1

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "writeBarView.attachments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 744
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v3, :cond_2

    const-string v4, "writeBarView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v3

    .line 745
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v4, :cond_3

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMsgMembers()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    .line 741
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 746
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.SAVE_DRAFT"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final synthetic p(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m()Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p0

    return-object p0
.end method

.method private final p()V
    .locals 2

    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q:Z

    .line 753
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.RESTORE_DRAFT"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q:Z

    return-void
.end method

.method private final q()Z
    .locals 6

    .line 760
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "writeBarView.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "writeBarView.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a()Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 768
    :cond_4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v2, :cond_5

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v2, :cond_6

    const-string v3, "editInput"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v3, :cond_7

    const-string v4, "editInput"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 770
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 770
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v4, :cond_8

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_1

    .line 771
    :cond_9
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v2, :cond_a

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->d()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return v1

    :cond_b
    :goto_2
    return v2
.end method

.method public static final synthetic q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/app/Activity;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private final r()Ljava/lang/String;
    .locals 5

    .line 776
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 779
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v4, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v3, v4, :cond_3

    .line 781
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const v1, 0x7f110eda

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const v1, 0x7f110dcf

    goto :goto_1

    :cond_2
    const v1, 0x7f110dd0

    .line 784
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "when {\n                d\u2026{ context.getString(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 787
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->g()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const v2, 0x7f110ee3

    if-nez v1, :cond_5

    goto :goto_3

    .line 788
    :cond_5
    sget-object v3, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v2, 0x7f110edc

    goto :goto_3

    :pswitch_1
    const v2, 0x7f110edd

    goto :goto_3

    :pswitch_2
    const v2, 0x7f110edb

    goto :goto_3

    :pswitch_3
    const v2, 0x7f110ede

    goto :goto_3

    :pswitch_4
    const v2, 0x7f110edf

    goto :goto_3

    :pswitch_5
    const v2, 0x7f110ee0

    goto :goto_3

    :pswitch_6
    const v2, 0x7f110ee2

    goto :goto_3

    :pswitch_7
    const v2, 0x7f110ee1

    .line 799
    :goto_3
    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "when (permission) {\n    \u2026{ context.getString(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final synthetic s(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p0
.end method

.method private final s()V
    .locals 3

    .line 816
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(I)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez v1, :cond_0

    const-string v2, "callback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->a(Z)V

    return-void
.end method

.method private final t()Z
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "editInput"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editInput.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->c(Landroid/app/Activity;)V

    .line 279
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 533
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/ai;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 534
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 327
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-eqz p3, :cond_1

    .line 328
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v2, 0x2710

    if-le p1, v2, :cond_3

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_2

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 331
    :cond_3
    sget-object v2, Lcom/vk/im/ui/a/ImBridge2;->a:Lcom/vk/im/ui/a/ImBridge$a1;

    invoke-virtual {v2}, Lcom/vk/im/ui/a/ImBridge$a1;->a()I

    move-result v2

    if-ne p1, v2, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 333
    :cond_5
    iget p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    if-ne v0, p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 334
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_6

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/List;)V

    goto :goto_1

    .line 337
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->I:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {p1}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/ImBridge2;->a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Ljava/util/List;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 6

    .line 224
    iget v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    if-eq v0, p1, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c(I)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 229
    :cond_1
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "fwdIdList"

    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_2

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/List;)V

    .line 233
    :cond_3
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 234
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 236
    instance-of v2, v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/vk/dto/newsfeed/WithAttachments;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/WithAttachments;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/common/Attachment;

    :cond_5
    if-eqz v3, :cond_7

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_6

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    .line 243
    :cond_7
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v3, :cond_9

    const-string v4, "writeBarView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {v4, v2}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 248
    :cond_a
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_b

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->x:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_c
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 252
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_10

    aget-object v3, v0, v1

    .line 253
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v4, :cond_e

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    if-nez v3, :cond_f

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.common.Attachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    check-cast v3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_10
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 257
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v0, :cond_11

    .line 258
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 261
    :cond_11
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 262
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(ILandroid/os/Bundle;)V

    :cond_12
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc$a;->a(Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 4

    const-string v0, "newDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 539
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 541
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->g()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v1

    .line 543
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 544
    :cond_0
    sget-object v2, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v1, :cond_1

    .line 545
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 546
    :cond_1
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 548
    :cond_2
    sget-object v2, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_LEFT:Lcom/vk/im/engine/models/WritePermission;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 549
    :cond_3
    sget-object v2, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_KICKED:Lcom/vk/im/engine/models/WritePermission;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->KICKED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 550
    :cond_4
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->DISABLED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    .line 552
    :goto_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 554
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 555
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/stickers/c/KeyboardPopup;->d()V

    :cond_5
    if-nez v0, :cond_6

    .line 557
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_1

    .line 558
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$2;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitWithCancelO\u2026 ::onMsgToReplyLoadError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 354
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_2

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b()I

    move-result v3

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 456
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$2;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitWithCancelO\u2026:onStartMsgEditLoadError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "aCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    .line 127
    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(Landroid/app/Activity;)V

    .line 131
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "rootView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0a0cbd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p2, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01bd

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "rootView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const p2, 0x7f0a0cc1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.write_bar_disabled)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/WriteBarDisabled;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/im/ui/views/WriteBarDisabled;

    .line 135
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "rootView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const p2, 0x7f0a0cbe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.write_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/ui/WriteBar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_4

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const p2, 0x7f0a0cd6

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "writeBarView.findViewById(R.id.writebar_send)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->u:Landroid/view/View;

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_5

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    const p2, 0x7f0a0ccd

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_7

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    iget p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    iput p2, p1, Lcom/vtosters/lite/ui/WriteBar;->a:I

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_8

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez p2, :cond_9

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p2}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->f()Lcom/vk/navigation/ActivityLauncher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 141
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_a

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez p2, :cond_b

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {p2}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setResultFragment(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_c

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setAllowAutoUpload(Z)V

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_d

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v0, v2}, Lcom/vk/bridges/AuthBridge4;->b(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->setMoneySendAllowed(Z)V

    .line 144
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_e

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v0, v2}, Lcom/vk/bridges/AuthBridge4;->b(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->setMoneyRequestAllowed(Z)V

    .line 145
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_f

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_10

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAudioMsgRecordingAllowed(Z)V

    .line 147
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_11

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 148
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez p1, :cond_12

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 150
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_13

    const-string p2, "editInput"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 152
    new-instance p1, Lcom/vk/stickers/StickersView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p2, :cond_14

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/StickersView;

    .line 154
    iget p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(ILandroid/os/Bundle;)V

    .line 155
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->j()V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    new-instance v0, Landroid/support/v4/f/ArraySet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Landroid/support/v4/f/ArraySet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 529
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n()Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->c()V

    .line 581
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/StickersView;

    if-nez v0, :cond_1

    const-string v1, "stickersView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->a(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "writeBarView.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    .line 296
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Ljava/lang/String;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v2, :cond_3

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "writeBarView.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_4

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_5

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "writeBarView.attachments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 858
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 859
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 860
    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 300
    invoke-virtual {v3}, Lcom/vk/dto/common/Attachment;->aW_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 861
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_7

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v1, :cond_8

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMsgMembers()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q:Z

    .line 344
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->b()V

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->d()V

    .line 347
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 306
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 307
    :cond_0
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 308
    new-instance v0, Landroid/support/v4/f/ArraySet;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroid/support/v4/f/ArraySet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 310
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 312
    :cond_1
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 313
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "attachmentsIds[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/dto/common/Attachment;->y_(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_2
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v1, "attachments"

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 321
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "bundle.getIntegerArrayList(KEY_FWD_MESSAGES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 322
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 323
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-object v3, p0

    .line 318
    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 510
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 511
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 512
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p()V

    .line 513
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 515
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    if-nez v0, :cond_1

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->a()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    .line 565
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/KeyboardPopup;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/KeyboardPopup;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/KeyboardPopup;)Z

    .line 573
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/KeyboardPopup;)Z

    .line 574
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 593
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vtosters/lite/ui/WriteBar;

    if-nez v0, :cond_2

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->g()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q:Z

    return v0
.end method
