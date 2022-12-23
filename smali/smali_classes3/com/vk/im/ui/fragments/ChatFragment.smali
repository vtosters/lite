.class public final Lcom/vk/im/ui/fragments/ChatFragment;
.super Lcom/vk/im/ui/fragments/ImFragment;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/im/ui/q/PeerRelatedFragment;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/navigation/ReorderableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/fragments/ChatFragment$h;,
        Lcom/vk/im/ui/fragments/ChatFragment$j;,
        Lcom/vk/im/ui/fragments/ChatFragment$i;,
        Lcom/vk/im/ui/fragments/ChatFragment$e;,
        Lcom/vk/im/ui/fragments/ChatFragment$g;,
        Lcom/vk/im/ui/fragments/ChatFragment$f;,
        Lcom/vk/im/ui/fragments/ChatFragment$d;,
        Lcom/vk/im/ui/fragments/ChatFragment$a;,
        Lcom/vk/im/ui/fragments/ChatFragment$b;,
        Lcom/vk/im/ui/fragments/ChatFragment$c;
    }
.end annotation


# static fields
.field private static volatile o0:I

.field public static final p0:Lcom/vk/im/ui/fragments/ChatFragment$c;


# instance fields
.field private E:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private F:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private final K:J

.field private L:Landroid/content/Context;

.field private M:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private final N:Lcom/vk/im/ui/p/ImBridge8;

.field private final O:Lcom/vk/im/engine/ImEngine;

.field private final P:Lcom/vk/im/ui/ImUiModule;

.field private final Q:Lcom/vk/core/ui/themes/VKThemeHelper;

.field private final R:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private final S:Lcom/vk/bridges/ImageViewer;

.field private final T:Lcom/vk/navigation/ActivityLauncher;

.field private final U:Lcom/vk/bridges/StoriesBridge;

.field private V:Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/ImageViewer$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final W:Lcom/vk/im/engine/reporters/MsgSendReporter;

.field private final X:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

.field private final Y:Lcom/vk/im/ui/media/audio/AudioPlayer;

.field private final Z:Lcom/vk/audiomsg/player/AudioMsgPlayer;

.field private final a0:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

.field private b0:Lio/reactivex/disposables/CompositeDisposable;

.field private c0:Lcom/vk/im/engine/models/messages/Msg;

.field private d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private e0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

.field private f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

.field private g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

.field private h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

.field private i0:Lcom/vk/im/ui/q/h/e/MentionsController;

.field private j0:Lcom/vk/im/ui/fragments/ChatFragment$d;

.field private k0:Lcom/vk/im/ui/views/FrescoImageView;

.field private l0:Lcom/vk/im/ui/components/stickers/StickerBarVc;

.field private m0:Landroid/view/ViewGroup;

.field private n0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/fragments/ChatFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ImFragment;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->K:J

    .line 4
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    .line 5
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    .line 6
    invoke-static {}, Lcom/vk/im/ui/ImUiModule1;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->d()Lcom/vk/core/ui/themes/VKThemeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Q:Lcom/vk/core/ui/themes/VKThemeHelper;

    .line 8
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Q:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/im/ui/themes/DialogThemeBinder;-><init>(Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/engine/models/dialogs/DialogTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 9
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->S:Lcom/vk/bridges/ImageViewer;

    .line 10
    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->T:Lcom/vk/navigation/ActivityLauncher;

    .line 11
    invoke-static {}, Lcom/vk/bridges/StoriesBridge1;->a()Lcom/vk/bridges/StoriesBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->U:Lcom/vk/bridges/StoriesBridge;

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->W:Lcom/vk/im/engine/reporters/MsgSendReporter;

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->m()Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->X:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->n()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Y:Lcom/vk/im/ui/media/audio/AudioPlayer;

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->s()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Z:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->b()Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->a0:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    .line 17
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->K:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/fragments/ChatFragment;->o0:I

    return v0
.end method

.method private final R4()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "msgListComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final S4()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->c0:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "msgListComponent"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final T4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->R1()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    if-eq v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K()Z

    move-result v3

    const-string v4, "stickerBarVc"

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->l0:Lcom/vk/im/ui/components/stickers/StickerBarVc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/stickers/StickerBarVc;->c()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->l0:Lcom/vk/im/ui/components/stickers/StickerBarVc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/ui/components/stickers/StickerBarVc;->b()V

    :goto_1
    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "msgListComponent"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "sendController"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "dialogExt"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final U4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/fragments/EventConsumer;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-direct {v1, v2, p0}, Lcom/vk/im/ui/fragments/EventConsumer;-><init>(ILcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026umer(argsDialogId, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 7
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$k;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$k;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "ImUiPrefs.dialogBackgrou\u2026pdateDialogBackground() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final V4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "messages_reply_view"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final W4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->j0:Lcom/vk/im/ui/fragments/ChatFragment$d;

    const-string v1, "dialogActionsVc"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/fragments/ChatFragment$d;->a(Z)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/Screen;->i(Landroid/content/Context;)Z

    move-result v3

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v4}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    const-string v6, "headerController"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Z)V

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->j0:Lcom/vk/im/ui/fragments/ChatFragment$d;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final X4()V
    .locals 8

    return-void

    # .line 1
    # sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    # invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->c()Ljava/lang/String;

    # move-result-object v0

    # .line 2
    # invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    # move-result v1

    # const/4 v2, 0x1

    # const/4 v3, 0x0

    # if-nez v1, :cond_0

    # const/4 v1, 0x1

    # goto :goto_0

    # :cond_0
    # const/4 v1, 0x0

    # :goto_0
    # const-string v4, "msgListComponent"

    # const-string v5, "dialogBackgroundView"

    # const/4 v6, 0x0

    # if-nez v1, :cond_6

    # const-string v1, "default"

    # invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    # move-result v1

    # if-nez v1, :cond_6

    # iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    # if-eqz v1, :cond_5

    # invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    # move-result-object v1

    # invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    # move-result v1

    # if-eqz v1, :cond_1

    # goto :goto_1

    # .line 3
    # :cond_1
    # iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->k0:Lcom/vk/im/ui/views/FrescoImageView;

    # if-eqz v1, :cond_4

    # new-instance v3, Lcom/vk/im/engine/models/Image;

    # invoke-direct {v3, v0}, Lcom/vk/im/engine/models/Image;-><init>(Ljava/lang/String;)V

    # invoke-virtual {v1, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/Image;)V

    # .line 4
    # iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->k0:Lcom/vk/im/ui/views/FrescoImageView;

    # if-eqz v0, :cond_3

    # invoke-virtual {v0, v6}, Lcom/vk/im/ui/views/FrescoImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    # .line 5
    # iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    # if-eqz v0, :cond_2

    # invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Z)V

    # goto :goto_2

    # :cond_2
    # invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6

    # .line 6
    # :cond_3
    # invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6

    # .line 7
    # :cond_4
    # invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6

    # :cond_5
    # const-string v0, "dialogExt"

    # .line 8
    # invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6

    # .line 9
    # :cond_6
    # :goto_1
    # iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->k0:Lcom/vk/im/ui/views/FrescoImageView;

    # if-eqz v0, :cond_a

    # invoke-virtual {v0, v6}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/Image;)V

    # .line 10
    # iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->k0:Lcom/vk/im/ui/views/FrescoImageView;

    # if-eqz v0, :cond_9

    # new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    # iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->L:Landroid/content/Context;

    # if-eqz v2, :cond_8

    # sget v5, Lcom/vk/im/ui/c;->im_bg_chat:I

    # invoke-static {v2, v5}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    # move-result v2

    # invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    # invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    # .line 11
    # iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    # if-eqz v0, :cond_7

    # invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Z)V

    # :goto_2
    # return-void

    # :cond_7
    # invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6

    # :cond_8
    # const-string v0, "themedContext"

    # .line 12
    # invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6

    # :cond_9
    # invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6

    # .line 13
    # :cond_a
    # invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    # throw v6
.end method

.method private final Y4()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "sendController"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private final Z4()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->Y4()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    .line 3
    sget-object v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b:Lcom/vk/im/ui/fragments/LatestVisitStorage;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b(I)J

    move-result-wide v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    return p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Lcom/vk/im/engine/commands/messages/MsgSendConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 88
    invoke-direct {v0, v4, v9, v10}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-gtz p1, :cond_3

    .line 89
    new-instance v16, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    .line 90
    iget v2, v0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    .line 91
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 92
    :goto_0
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 93
    :goto_1
    iget-object v8, v0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    .line 94
    invoke-direct/range {v1 .. v15}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v16

    goto :goto_4

    .line 95
    :cond_3
    new-instance v11, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    .line 96
    iget v2, v0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    .line 97
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 98
    :goto_2
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 99
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;)V

    .line 100
    :goto_4
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    const-string v2, "User send"

    invoke-static {v2}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$n;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/fragments/ChatFragment$n;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 102
    new-instance v3, Lcom/vk/im/ui/fragments/ChatFragment$o;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/fragments/ChatFragment$o;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 103
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "engine.submitSingle(name\u2026SHORT)\n                })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1, v0}, Lcom/vk/im/ui/fragments/ImFragment;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/fragments/ImFragment;)V

    .line 105
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->W:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget v2, v0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(I)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 9

    if-eqz p2, :cond_6

    .line 106
    move-object v0, p2

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-interface {v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->z0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 109
    invoke-virtual {v3}, Lcom/vk/im/engine/models/carousel/CarouselItem;->v1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 110
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 113
    invoke-virtual {v3}, Lcom/vk/im/engine/models/carousel/CarouselItem;->v1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Lcom/vk/im/engine/models/Image;

    .line 117
    new-instance v6, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v2}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->S:Lcom/vk/bridges/ImageViewer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/im/ui/fragments/ChatFragment$g;

    invoke-direct {v3, p0, p2}, Lcom/vk/im/ui/fragments/ChatFragment$g;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/vk/bridges/ImageViewer;->b(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->V:Lcom/vk/bridges/ImageViewer$d;

    :cond_5
    return-void

    .line 123
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithUserContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachCall;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v1, "engine.currentMember"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->g()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->f()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->g()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->l()Lcom/vk/im/ui/p/ImBridge12;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->i()Z

    move-result p1

    const-string v3, "im_message"

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/vk/im/ui/p/ImBridge12;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;)V
    .locals 31

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string v2, "dialogExt"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->c()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->d()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    iget v5, v0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    if-ne v1, v5, :cond_2

    .line 39
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const-string v2, "msgListComponent"

    if-eqz v1, :cond_1

    sget-object v5, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 40
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "requireContext()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v7

    .line 45
    iget-object v8, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    .line 46
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    move-object v10, v1

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffc8

    const/16 v30, 0x0

    .line 47
    invoke-static/range {v5 .. v30}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    if-eqz v5, :cond_7

    .line 50
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v6, "requireActivity()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v6, :cond_6

    invoke-interface {v1, v4, v5, v6}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    return-void

    .line 51
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 10

    .line 124
    invoke-interface {p4}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_0

    return-void

    .line 125
    :cond_0
    instance-of v0, p4, Lcom/vk/im/engine/models/attaches/AttachImage;

    const-string v1, "requireActivity()"

    if-eqz v0, :cond_2

    .line 126
    move-object v0, p4

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->m()I

    move-result v0

    const/16 v2, -0x58

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 127
    invoke-interface {p3, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Z)Ljava/util/List;

    move-result-object p3

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->S:Lcom/vk/bridges/ImageViewer;

    .line 129
    check-cast p4, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$f;

    sget-object v3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v3, p1, p2}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vk/im/ui/fragments/ChatFragment$f;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;Z)V

    .line 132
    invoke-interface {v0, p4, p3, v2, v1}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->V:Lcom/vk/bridges/ImageViewer$d;

    goto/16 :goto_0

    .line 133
    :cond_2
    instance-of v0, p4, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/attaches/AttachSticker;->i()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->q0(I)V

    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, p4, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v0, :cond_4

    check-cast p4, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->q0(I)V

    goto :goto_0

    .line 135
    :cond_4
    instance-of v0, p4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto :goto_0

    .line 136
    :cond_5
    instance-of p1, p4, Lcom/vk/im/engine/models/attaches/AttachCall;

    if-eqz p1, :cond_6

    check-cast p4, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/attaches/AttachCall;)V

    goto :goto_0

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const-string p2, "msgListComponent"

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p4}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(I)Landroid/view/View;

    move-result-object v9

    .line 138
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz p1, :cond_8

    invoke-interface {p4}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v7

    .line 139
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, p4

    move-object v6, p3

    invoke-interface/range {v3 .. v9}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Profile;Ljava/lang/Integer;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_7
    const-string p1, "dialogExt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 5

    .line 142
    invoke-static {p4}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "image"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "requireActivity()"

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    invoke-interface {p3, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Z)Ljava/util/List;

    move-result-object p3

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->S:Lcom/vk/bridges/ImageViewer;

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$f;

    sget-object v3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v3, p1, p2}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/vk/im/ui/fragments/ChatFragment$f;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;Z)V

    .line 148
    invoke-interface {v0, p4, p3, v1, v2}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->V:Lcom/vk/bridges/ImageViewer$d;

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p4}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;)V
    .locals 17

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->T:Lcom/vk/navigation/ActivityLauncher;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/im/ui/m;->vkim_empty_selection_hint:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/im/ui/m;->vkim_add_users:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    if-eqz v1, :cond_1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 22
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    .line 23
    :goto_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    .line 24
    sget-object v14, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CONVERSATION_FRIENDS_ADD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v2 .. v16}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f()V

    goto :goto_0

    :cond_0
    const-string p1, "headerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void

    :cond_2
    const-string p1, "sendController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "msgListComponent"

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 5

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->t1()I

    move-result v0

    if-gtz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void

    .line 54
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;Z)V

    .line 55
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$l;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/fragments/ChatFragment$l;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$m;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$m;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;ILcom/vk/im/engine/models/messages/NestedMsg;)V

    .line 59
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 60
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitWithCancelO\u2026, RxUtil.emptyConsumer())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w1()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, p1, v3}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->y0(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "dialogExt"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const-string v2, "msgListComponent"

    if-eqz p1, :cond_3

    sget-object v3, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v0, v4}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 32
    invoke-direct {p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment;->y0(Z)V

    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->p0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/vk/im/ui/fragments/ChatFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/bridges/ImageViewer$d;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->V:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->c0:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z
    .locals 1
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

    .line 87
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bannerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->V4()V

    return-void

    :cond_0
    const-string p1, "dialogExt"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/reporters/BotKeyboardReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->a0:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    return-object p0
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    .line 5
    :goto_0
    invoke-static {v1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    invoke-static {v4}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->f(I)Lcom/vk/im/engine/models/Member;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 12
    :cond_3
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_SHARE_MSGS_ON_INVITE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 13
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v2}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;I)V

    return-void

    :cond_4
    const-string v1, "headerController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_5
    const/16 v1, 0xfa

    .line 14
    iget-object v5, v0, Lcom/vk/im/ui/fragments/ChatFragment;->M:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v6

    .line 15
    sget v7, Lcom/vk/im/ui/m;->vkim_invite_share_msgs_title:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/im/ui/m;->vkim_invite_share_msgs_description:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "requireContext().getStri\u2026_msgs_description, limit)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v11, Lcom/vk/im/ui/m;->vkim_invite_share_msgs_yes:I

    const/4 v12, 0x0

    .line 18
    sget v13, Lcom/vk/im/ui/m;->vkim_invite_share_msgs_no:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 19
    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;

    invoke-direct {v2, v0, v3, v1}, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/util/List;I)V

    .line 20
    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$2;

    invoke-direct {v1, v0, v3}, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$2;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/util/List;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18a6

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 21
    invoke-static/range {v6 .. v21}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void

    :cond_6
    const-string v1, "popupVc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/p/ImBridge8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dialogExt"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method private final f(Landroid/os/Bundle;)Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;->a:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;->a(J)Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->W:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    :goto_0
    return-object v0

    .line 8
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    return-object p1
.end method

.method public static final synthetic g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/navigation/ActivityLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->T:Lcom/vk/navigation/ActivityLauncher;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "msgListComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->M:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "popupVc"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/IMsgSendVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/IMsgSendVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->R4()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/im/ui/fragments/ChatFragment;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->S4()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->T4()V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->X4()V

    return-void
.end method

.method private final p0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v1, 0x0

    const-string v2, "msgListComponent"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->V4()V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final q0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STICKERS_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "sendController"

    const-string v3, "requireActivity()"

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->a(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v4}, Lcom/vk/im/ui/p/ImBridge8;->r()Lcom/vk/im/ui/p/ImBridge5;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/vk/im/ui/p/ImBridge5;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->m(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->r()Lcom/vk/im/ui/p/ImBridge5;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/ImBridge5;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->r()Lcom/vk/im/ui/p/ImBridge5;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/p/ImBridge5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->m(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->r()Lcom/vk/im/ui/p/ImBridge5;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/ImBridge5;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private final x0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Z:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {p1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Z:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->e:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Z)V

    return-void

    :cond_1
    const-string p1, "bannerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final y0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "im_pinned_messages"

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "is_in_history"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method


# virtual methods
.method public M4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->g()V

    return-void

    :cond_0
    const-string v0, "sendController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/ImBridge11;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/ImBridge11;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->k(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v2

    const-string v3, "IntArrayList.from(argsDialogId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 75
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {p1, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 76
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, p0, p1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$p;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$p;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 78
    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026til.logError(changerTag))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :cond_0
    const-string p1, "msgListComponent"

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Z)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V

    .line 68
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->X4()V

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->T4()V

    return-void

    :cond_0
    const-string p1, "headerController"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sendController"

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "dialogExt"

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 63
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void

    :cond_0
    const-string p1, "dialogExt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 5
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 8
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Landroid/os/Bundle;)Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->F:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    .line 10
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->a0:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->c0:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "args.getString(Navigator\u2026OINT, EntryPoint.UNKNOWN)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 14
    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v3}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/reporters/ImReporters;->e()Lcom/vk/im/engine/reporters/DialogOpenReporter;

    move-result-object v3

    iget v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Lcom/vk/im/engine/reporters/DialogOpenReporter;->a(IZLjava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v2}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/ImReporters;->d()Lcom/vk/im/engine/reporters/DialogsListReporter;

    move-result-object v2

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/reporters/DialogsListReporter;->a(ILjava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->F:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 17
    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const-string v5, "msgListComponent"

    if-eqz v4, :cond_f

    iget v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-virtual {v4, v6, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;)V

    .line 18
    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v4, :cond_e

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v8, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of v4, v2, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz v4, :cond_1

    .line 20
    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->v1()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->u1()I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v2, :cond_b

    iget v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(I)V

    .line 22
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string v5, "dialogExt"

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 23
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->e0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4, v6}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Landroid/view/ViewGroup;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 24
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    const-string v4, "sendController"

    if-eqz v2, :cond_5

    iget v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-interface {v2, v6, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(ILandroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->o()Z

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->U4()V

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->Z4()V

    .line 29
    sget-object p1, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b:Lcom/vk/im/ui/fragments/LatestVisitStorage;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    new-instance v2, Lcom/vk/im/engine/events/OnConversationClosedEvent;

    invoke-direct {v2, v0, v1}, Lcom/vk/im/engine/events/OnConversationClosedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    new-instance v0, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnConversationOpenedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    return-void

    .line 32
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "chatMrComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "bannerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "headerController"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string p1, "argsOpenMode"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_11
    return-void
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/BundleExt;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->E0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public o()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->j0:Lcom/vk/im/ui/fragments/ChatFragment$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/fragments/ChatFragment$d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "sendController"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "headerController"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    const-string v0, "dialogActionsVc"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "sendController"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/ui/fragments/ImFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->W4()V

    return-void

    :cond_0
    const-string p1, "msgListComponent"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "headerController"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->X:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImScreenCreateReporter;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "arguments!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/vk/navigation/NavigatorKeys;->a0:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v6}, Lcom/vk/im/ui/p/ImBridge8;->i()Lcom/vk/im/ui/p/ImBridge14;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/vk/im/ui/p/ImBridge14;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lru/vtosters/lite/hooks/MessagesHook;->fixCTX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->L:Landroid/content/Context;

    .line 8
    sget-object v6, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Landroid/os/Bundle;)Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->F:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    if-eqz p1, :cond_0

    .line 10
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->a0:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/vk/navigation/NavigatorKeys;->c0:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "args.getString(Navigator\u2026OINT, EntryPoint.UNKNOWN)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->r()Lcom/vk/im/ui/p/ImBridge5;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge5;->a()V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Y:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->acquire()V

    .line 17
    new-instance p1, Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    .line 20
    new-instance v3, Lcom/vk/im/ui/fragments/ChatFragment$onCreate$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/fragments/ChatFragment$onCreate$1;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 21
    new-instance v4, Lcom/vk/im/ui/fragments/ChatFragment$onCreate$2;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/fragments/ChatFragment$onCreate$2;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 22
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->n0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/OnConversationOpenedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImReporters;->e()Lcom/vk/im/engine/reporters/DialogOpenReporter;

    move-result-object p1

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, v2}, Lcom/vk/im/engine/reporters/DialogOpenReporter;->a(IZLjava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImReporters;->d()Lcom/vk/im/engine/reporters/DialogsListReporter;

    move-result-object p1

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/reporters/DialogsListReporter;->a(ILjava/lang/String;)V

    .line 26
    sget-object p1, Lcom/vk/im/ui/reporters/AppImEntryPointReporter;->a:Lcom/vk/im/ui/reporters/AppImEntryPointReporter;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/reporters/AppImEntryPointReporter;->a(Ljava/lang/String;)V

    const-string p1, "onCreate"

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "dialogExt"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 30
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/vk/im/ui/fragments/ChatFragment;->L:Landroid/content/Context;

    const-string v3, "themedContext"

    if-eqz v2, :cond_12

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    sget v5, Lcom/vk/im/ui/j;->vkim_chat_fragment:I

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v2, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Landroid/view/ViewGroup;

    const-string v7, "inflate"

    .line 3
    invoke-direct {v0, v7}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v9

    int-to-double v9, v9

    mul-double v9, v9, v7

    iget-object v7, v0, Lcom/vk/im/ui/fragments/ChatFragment;->L:Landroid/content/Context;

    if-eqz v7, :cond_10

    sget v8, Lcom/vk/im/ui/e;->msg_bubble_min_height:I

    invoke-static {v7, v8}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    float-to-double v7, v7

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 5
    new-instance v8, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    .line 6
    iget-object v10, v0, Lcom/vk/im/ui/fragments/ChatFragment;->T:Lcom/vk/navigation/ActivityLauncher;

    .line 7
    iget-object v11, v0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    .line 8
    iget-object v12, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    .line 9
    iget-object v13, v0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    .line 10
    iget-object v15, v0, Lcom/vk/im/ui/fragments/ChatFragment;->Z:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 11
    iget-object v14, v0, Lcom/vk/im/ui/fragments/ChatFragment;->Y:Lcom/vk/im/ui/media/audio/AudioPlayer;

    .line 12
    iget-object v9, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string v29, "dialogExt"

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->Y:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const/16 v17, 0x32

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    .line 14
    iget-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    const-string v9, ""

    if-eqz v4, :cond_0

    move-object/from16 v23, v4

    goto :goto_0

    :cond_0
    move-object/from16 v23, v9

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v24, v4

    goto :goto_1

    :cond_1
    move-object/from16 v24, v9

    .line 16
    :goto_1
    iget-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    move-object/from16 v25, v4

    const/16 v26, 0x0

    const/high16 v27, 0x10000

    const/16 v28, 0x0

    move-object v9, v8

    move/from16 v18, v7

    .line 17
    invoke-direct/range {v9 .. v28}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;-><init>(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;Lcom/vk/im/ui/media/audio/AudioPlayer;Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/im/engine/models/dialogs/Dialog;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v4, Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-direct {v4, v8}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;)V

    .line 19
    new-instance v7, Lcom/vk/im/ui/fragments/ChatFragment$i;

    invoke-direct {v7, v0}, Lcom/vk/im/ui/fragments/ChatFragment$i;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-virtual {v4, v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;)V

    .line 20
    sget v7, Lcom/vk/im/ui/h;->messages_list_container:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.messages_list_container)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Lcom/vk/im/ui/fragments/ChatFragment;->m0:Landroid/view/ViewGroup;

    .line 21
    iget-object v7, v0, Lcom/vk/im/ui/fragments/ChatFragment;->m0:Landroid/view/ViewGroup;

    const-string v8, "msgListContainer"

    if-eqz v7, :cond_d

    iget-object v9, v0, Lcom/vk/im/ui/fragments/ChatFragment;->L:Landroid/content/Context;

    if-eqz v9, :cond_c

    if-eqz v7, :cond_b

    invoke-virtual {v4, v9, v7, v1}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v3}, Lcom/vk/im/ui/p/ImBridge8;->r()Lcom/vk/im/ui/p/ImBridge5;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/ui/p/ImBridge5;->b()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Z)V

    .line 23
    iput-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const-string v3, "onCreateMsgList"

    .line 24
    invoke-direct {v0, v3}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    iget-object v7, v0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    iget-object v8, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    new-instance v9, Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-direct {v9, v0}, Lcom/vk/im/ui/fragments/ChatFragment$b;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-direct {v4, v7, v8, v9}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;)V

    iput-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->e0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    .line 26
    iget-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->e0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    if-eqz v4, :cond_a

    iget-object v7, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5, v7}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Landroid/view/ViewGroup;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 27
    invoke-direct {v0, v3}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v3}, Lcom/vk/im/ui/p/ImBridge8;->g()Lcom/vk/im/ui/p/ImBridge4;

    move-result-object v7

    .line 29
    iget-object v8, v0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    .line 30
    iget-object v9, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    .line 31
    iget-object v10, v0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    .line 32
    iget-object v11, v0, Lcom/vk/im/ui/fragments/ChatFragment;->T:Lcom/vk/navigation/ActivityLauncher;

    .line 33
    iget-object v12, v0, Lcom/vk/im/ui/fragments/ChatFragment;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 34
    iget v13, v0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    .line 35
    invoke-interface/range {v7 .. v13}, Lcom/vk/im/ui/p/ImBridge4;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/ui/themes/DialogThemeBinder;I)Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    .line 36
    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v3, :cond_8

    new-instance v4, Lcom/vk/im/ui/fragments/ChatFragment$j;

    invoke-direct {v4, v0}, Lcom/vk/im/ui/fragments/ChatFragment$j;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v3, v4, v5, v7}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;Landroid/view/View;Landroid/os/Bundle;)V

    const-string v3, "createMsgSend"

    .line 37
    invoke-direct {v0, v3}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 38
    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v7, "requireActivity()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->M:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 39
    new-instance v3, Lcom/vk/im/ui/q/h/e/MentionsController;

    iget-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    iget v7, v0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    new-instance v8, Lcom/vk/im/ui/fragments/ChatFragment$h;

    invoke-direct {v8, v0}, Lcom/vk/im/ui/fragments/ChatFragment$h;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-direct {v3, v4, v7, v5, v8}, Lcom/vk/im/ui/q/h/e/MentionsController;-><init>(Lcom/vk/im/engine/ImEngine;ILandroid/view/View;Lcom/vk/im/ui/q/h/e/MentionsController$b;)V

    iput-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->i0:Lcom/vk/im/ui/q/h/e/MentionsController;

    const-string v3, "createMentions"

    .line 40
    invoke-direct {v0, v3}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 42
    iget-object v8, v0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    .line 43
    iget-object v9, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    .line 44
    iget-object v10, v0, Lcom/vk/im/ui/fragments/ChatFragment;->U:Lcom/vk/bridges/StoriesBridge;

    .line 45
    iget-object v11, v0, Lcom/vk/im/ui/fragments/ChatFragment;->T:Lcom/vk/navigation/ActivityLauncher;

    .line 46
    iget-object v12, v0, Lcom/vk/im/ui/fragments/ChatFragment;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 47
    iget-object v13, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v13, :cond_7

    .line 48
    new-instance v14, Lcom/vk/im/ui/fragments/ChatFragment$e;

    invoke-direct {v14, v0}, Lcom/vk/im/ui/fragments/ChatFragment$e;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    move-object v7, v3

    .line 49
    invoke-direct/range {v7 .. v14}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/StoriesBridge;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/ui/themes/DialogThemeBinder;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    const-string v4, "onCreateHeader"

    .line 51
    invoke-direct {v0, v4}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v5, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v4, "onCreateHeaderView"

    .line 53
    invoke-direct {v0, v4}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 54
    iput-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 55
    sget v3, Lcom/vk/im/ui/h;->banner_container_stub:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 56
    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v7, "activity!!"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    iget-object v10, v0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    iget-object v11, v0, Lcom/vk/im/ui/fragments/ChatFragment;->P:Lcom/vk/im/ui/ImUiModule;

    iget-object v12, v0, Lcom/vk/im/ui/fragments/ChatFragment;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    .line 57
    new-instance v7, Lcom/vk/im/ui/fragments/ChatFragment$a;

    invoke-direct {v7, v0}, Lcom/vk/im/ui/fragments/ChatFragment$a;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-virtual {v4, v7}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V

    .line 58
    iget-object v7, v0, Lcom/vk/im/ui/fragments/ChatFragment;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    const-string v7, "inflater"

    .line 59
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)V

    .line 60
    iput-object v4, v0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    const-string v1, "onCreateBanner"

    .line 61
    invoke-direct {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$d;

    invoke-direct {v1, v0, v5}, Lcom/vk/im/ui/fragments/ChatFragment$d;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Landroid/view/ViewGroup;)V

    .line 63
    invoke-virtual {v1, v6}, Lcom/vk/im/ui/fragments/ChatFragment$d;->a(Z)Z

    .line 64
    iput-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->j0:Lcom/vk/im/ui/fragments/ChatFragment$d;

    const-string v1, "onCreateDialogActions"

    .line 65
    invoke-direct {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/fragments/ChatFragment;->W4()V

    const-string v1, "onCreateView"

    .line 67
    invoke-direct {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    .line 68
    sget v1, Lcom/vk/im/ui/h;->dialog_background:I

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/vtosters/lite/ui/wallpapers/WallpapersHooks;->setBg(Landroid/view/View;)V

    .line 69
    sget v1, Lcom/vk/im/ui/h;->sticker_bar_container_stub:I

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 70
    new-instance v2, Lcom/vk/im/ui/components/stickers/StickerBarVc;

    const-string v3, "stickerStub"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    invoke-direct {v2, v1, v3}, Lcom/vk/im/ui/components/stickers/StickerBarVc;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/b/Functions2;)V

    iput-object v2, v0, Lcom/vk/im/ui/fragments/ChatFragment;->l0:Lcom/vk/im/ui/components/stickers/StickerBarVc;

    .line 71
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v3, v0, Lcom/vk/im/ui/fragments/ChatFragment;->F:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;)V

    return-object v5

    :cond_2
    const-string v1, "argsOpenMode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "msgListComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 72
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    const-string v2, "sendController"

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 77
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    const-string v2, "chatMrComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 78
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 80
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/ImFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Y:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    const-string v1, "sendController"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->o()Z

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a()V

    .line 5
    iput-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->V:Lcom/vk/bridges/ImageViewer$d;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const-string v1, "msgListComponent"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    const-string v1, "headerController"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    const-string v1, "bannerController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b()V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a()V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->i0:Lcom/vk/im/ui/q/h/e/MentionsController;

    const-string v1, "mentionController"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->b()V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->i0:Lcom/vk/im/ui/q/h/e/MentionsController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->a()V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->j0:Lcom/vk/im/ui/fragments/ChatFragment$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->a()V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->O:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/events/OnConversationClosedEvent;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->H:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/OnConversationClosedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    return-void

    :cond_0
    const-string v0, "dialogActionsVc"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/ImFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->M:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->V:Lcom/vk/bridges/ImageViewer$d;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/vk/bridges/ImageViewer$d;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->l0:Lcom/vk/im/ui/components/stickers/StickerBarVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/stickers/StickerBarVc;->a()V

    return-void

    :cond_1
    const-string v0, "stickerBarVc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "popupVc"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/ImFragment;->onPause()V

    .line 2
    sget v0, Lcom/vk/im/ui/fragments/ChatFragment;->o0:I

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/vk/im/ui/fragments/ChatFragment;->o0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->b0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->r()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->i0:Lcom/vk/im/ui/q/h/e/MentionsController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->f()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f()V

    return-void

    :cond_1
    const-string v0, "bannerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "headerController"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "mentionController"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "msgListComponent"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "sendController"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/ImFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    sput v0, Lcom/vk/im/ui/fragments/ChatFragment;->o0:I

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const-string v1, "msgListComponent"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v3}, Lcom/vk/im/ui/p/ImBridge8;->r()Lcom/vk/im/ui/p/ImBridge5;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/ui/p/ImBridge5;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->j0:Lcom/vk/im/ui/fragments/ChatFragment$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->d0:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->q()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->onResume()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->i0:Lcom/vk/im/ui/q/h/e/MentionsController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->e()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->g0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->h0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e()V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->N:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->j()Lcom/vk/im/ui/p/ImBridge15;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->L:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/ImBridge15;->a(Landroid/content/Context;I)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->U4()V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->Z4()V

    .line 13
    sget-object v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b:Lcom/vk/im/ui/fragments/LatestVisitStorage;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->G:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a(I)V

    const-string v0, "OnResume"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "themedContext"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "bannerController"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "headerController"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "mentionController"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "sendController"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "dialogActionsVc"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "sendController"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->n0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->a()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->x0(Z)V

    return-void

    :cond_0
    const-string v0, "screenshotTracker"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "sendController"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->n0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->x0(Z)V

    return-void

    :cond_0
    const-string v0, "screenshotTracker"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "sendController"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->X:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImScreenCreateReporter;->b()V

    const-string p1, "onViewCreated"

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sendController"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->d(Landroid/os/Bundle;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->a0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->J:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "sendController"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->L:Landroid/content/Context;

    invoke-static {v0}, Lru/vtosters/lite/hooks/MessagesHook;->fixCTX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->f0:Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->Q:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Lcom/vk/core/ui/themes/VKThemeHelper;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->X4()V

    return-void

    :cond_0
    const-string v0, "sendController"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "themedContext"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
