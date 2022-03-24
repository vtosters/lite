.class public Lcom/vk/im/ui/fragments/ChatFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/NewIntentFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/fragments/ChatFragment$a;,
        Lcom/vk/im/ui/fragments/ChatFragment$b;,
        Lcom/vk/im/ui/fragments/ChatFragment$d;,
        Lcom/vk/im/ui/fragments/ChatFragment$c;,
        Lcom/vk/im/ui/fragments/ChatFragment$f;,
        Lcom/vk/im/ui/fragments/ChatFragment$g;,
        Lcom/vk/im/ui/fragments/ChatFragment$e;
    }
.end annotation


# static fields
.field public static volatile ae:Lcom/vk/im/ui/fragments/ChatFragment;

.field public static volatile af:I


# instance fields
.field private aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

.field private aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

.field private aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

.field private aD:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

.field private aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

.field private aF:J

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Ljava/lang/String;

.field private ao:Landroid/content/Context;

.field private final ap:Lcom/vk/im/ui/a/ImBridge12;

.field private final aq:Lcom/vk/im/engine/ImEngine;

.field private final ar:Lcom/vk/bridges/ImageViewer;

.field private final as:Lcom/vk/navigation/ActivityLauncher;

.field private at:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private au:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private av:Lio/reactivex/disposables/CompositeDisposable;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final ay:Lcom/vk/im/ui/media/audio/AudioPlayer;

.field private final az:Lcom/vk/im/ui/media/a/AudioMsgPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const-string v0, "unknown"

    .line 144
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    .line 150
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    .line 151
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ar:Lcom/vk/bridges/ImageViewer;

    .line 152
    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/ActivityLauncher;

    .line 156
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->c()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/AudioPlayer;

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->d()Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->au:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(IZ)V

    .line 572
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(I)V

    .line 573
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->au()V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i()V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 836
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/a/ImBridge2;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 567
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->au()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public static aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 1

    .line 131
    new-instance v0, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;-><init>()V

    return-object v0
.end method

.method private as()V
    .locals 7

    .line 364
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->ax()V

    .line 365
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    .line 367
    sget-object v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a:Lcom/vk/im/ui/fragments/LatestVisitStorage;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b(I)J

    move-result-wide v0

    .line 368
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 370
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    :cond_1
    return-void
.end method

.method private at()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 376
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    .line 377
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    .line 378
    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v1

    .line 379
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/fragments/EventConsumer;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-direct {v2, v3, p0}, Lcom/vk/im/ui/fragments/EventConsumer;-><init>(ILcom/vk/im/ui/fragments/ChatFragment;)V

    .line 380
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private au()V
    .locals 2

    .line 584
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "messages_reply_view"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method private av()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a(Z)V

    .line 592
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 593
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private aw()Z
    .locals 8

    .line 631
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Failed to send msg because component is null"

    .line 633
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 635
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->h()V

    :cond_0
    return v1

    .line 640
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 641
    :cond_3
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Failed to send msg because of incorrect dialogId. hasCredentials = %s, argsDialogId = %s, isAdded = %s, isResumed = %s, isHidden = %s, isDetached = %s, componentPeerId = %s, componentIsObserving: %s, componentVcNull = %s, componentIsLoadInit = %s, componentIsLoadMore = %s, componentIsLoadUpdate = %s, "

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    .line 653
    invoke-virtual {v6}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->w()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->z()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->B()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->x()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 656
    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 657
    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 658
    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 659
    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 660
    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->m()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 661
    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 641
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 662
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 663
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 664
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->h()V

    return v1
.end method

.method private ax()V
    .locals 0

    .line 964
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->ay()V

    .line 965
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->az()V

    return-void
.end method

.method private ay()V
    .locals 2

    .line 969
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(I)V

    return-void
.end method

.method private az()V
    .locals 2

    .line 976
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    new-instance v1, Landroid/support/v4/f/ArraySet;

    invoke-direct {v1}, Landroid/support/v4/f/ArraySet;-><init>()V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/im/ui/fragments/ChatFragment;)Z
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->aw()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/im/ui/fragments/ChatFragment;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    return p0
.end method

.method static synthetic i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/navigation/ActivityLauncher;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/ActivityLauncher;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/bridges/ImageViewer;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ar:Lcom/vk/bridges/ImageViewer;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/a/ImBridge12;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/im/ui/fragments/ChatFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private n(Z)V
    .locals 3

    .line 577
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "im_pinned_messages"

    .line 578
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "is_in_history"

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 577
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private o(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 2

    const-string v0, "dialog_ext"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string v1, "dialog_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 427
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    .line 428
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->au:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()V

    return-void
.end method

.method public F()V
    .locals 9

    .line 386
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    .line 387
    sput-object p0, Lcom/vk/im/ui/fragments/ChatFragment;->ae:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 388
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    sput v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    .line 390
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->i()Lcom/vk/im/ui/a/ImBridge9;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge9;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Z)V

    .line 391
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a()V

    .line 393
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->at()V

    .line 394
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->a()V

    .line 399
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a()V

    .line 400
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a()V

    .line 402
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->j()Lcom/vk/im/ui/a/ImBridge14;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/ImBridge14;->a(Landroid/content/Context;I)V

    .line 404
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->as()V

    .line 405
    sget-object v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a:Lcom/vk/im/ui/fragments/LatestVisitStorage;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a(I)V

    const/4 v0, 0x2

    .line 406
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    const/4 v0, 0x0

    .line 412
    sput-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->ae:Lcom/vk/im/ui/fragments/ChatFragment;

    const/4 v0, 0x0

    .line 413
    sput v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    .line 415
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 416
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->b()V

    .line 418
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c()V

    .line 419
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->b()V

    .line 421
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b()V

    .line 422
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 433
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    .line 434
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->b()V

    .line 435
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->e()V

    .line 436
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->b()V

    .line 438
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->e()Z

    .line 440
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->c()V

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    .line 443
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 444
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d()V

    .line 445
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e()V

    .line 446
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 448
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c()V

    .line 449
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d()V

    .line 450
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 452
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c()V

    .line 453
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d()V

    .line 454
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    .line 456
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->d()V

    .line 457
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    .line 459
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->c()V

    .line 460
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d()V

    .line 461
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    .line 463
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 465
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/events/OnConversationClosedEvent;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/OnConversationClosedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 290
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 291
    sget v0, Lcom/vk/im/ui/R$i;->vkim_chat_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    .line 292
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInflate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->o()Lcom/vk/im/ui/a/ImBridge10;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/ActivityLauncher;

    iget v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v2, v4, v5, v6}, Lcom/vk/im/ui/a/ImBridge10;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/navigation/ActivityLauncher;I)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    .line 295
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$g;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v2, p1, v5}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;Landroid/view/View;Landroid/os/Bundle;)V

    .line 296
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateMsgSend: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v9, v5, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->au:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 302
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    iget v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    new-instance v6, Lcom/vk/im/ui/fragments/ChatFragment$e;

    invoke-direct {v6, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$e;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-direct {v0, v2, v5, p1, v6}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;-><init>(Lcom/vk/im/engine/ImEngine;ILandroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    .line 303
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateMentions: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v9, v5, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$d;->msg_bubble_min_height:I

    invoke-static {v2, v5}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    .line 306
    new-instance v2, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    invoke-direct {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;-><init>()V

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/ActivityLauncher;

    .line 307
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Lcom/vk/navigation/ActivityLauncher;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    .line 308
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Lcom/vk/im/engine/ImEngine;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    .line 309
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Lcom/vk/im/ui/a/ImBridge12;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/AudioPlayer;

    .line 310
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Lcom/vk/im/ui/media/audio/AudioPlayer;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    .line 311
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Lcom/vk/im/ui/media/a/AudioMsgPlayer;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 312
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    .line 313
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "highlight"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aj:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v5, v6, v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->b(I)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v0

    const/16 v2, 0x32

    .line 316
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a(I)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->b(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->c(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->d(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->p()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    move-result-object v0

    .line 321
    new-instance v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;)V

    iput-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 322
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v2}, Lcom/vk/im/ui/a/ImBridge12;->i()Lcom/vk/im/ui/a/ImBridge9;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/a/ImBridge9;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Z)V

    .line 323
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(I)V

    .line 324
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$f;

    invoke-direct {v2, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$f;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;)V

    .line 325
    sget v0, Lcom/vk/im/ui/R$g;->messages_list_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    .line 326
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v6, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    invoke-virtual {v0, v2, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(II)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(I)V

    .line 332
    :goto_0
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateMsgList: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v9, v5, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 334
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    iget-object v8, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/ActivityLauncher;

    iget-object v9, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v10, Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-direct {v10, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$c;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 335
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateHeader: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v9, v5, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Z)V

    .line 337
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0, p1, p3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 338
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateHeaderView: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v9, v5, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 340
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-direct {v0, v2, v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    .line 341
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 342
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$a;

    invoke-direct {v2, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$a;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V

    .line 343
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual {v0, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 344
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ChatFragment"

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateBanner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v9, v5, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 346
    new-instance p3, Lcom/vk/im/ui/fragments/ChatFragment$b;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p3, p0, v0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$b;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Landroid/view/ViewGroup;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    iput-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    .line 347
    iget-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {p3, v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a(Z)V

    .line 348
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ChatFragment"

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDialogActions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v8, v4, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->av()V

    .line 351
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ChatFragment"

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v6, v0, v4

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 357
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 358
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 360
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ChatFragment"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Source;)V
    .locals 4

    .line 950
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p()Ljava/lang/String;

    move-result-object v0

    .line 951
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 952
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {p1, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 953
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, p0, p1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$4;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$4;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 954
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 960
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 609
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 612
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 603
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 4

    .line 526
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c()I

    move-result p2

    if-lez p2, :cond_1

    .line 527
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;Z)V

    .line 533
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$3;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 534
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$2;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 546
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/im/ui/fragments/ChatFragment$1;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;ILcom/vk/im/engine/models/messages/NestedMsg;)V

    .line 561
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 552
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 562
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 528
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    .line 514
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 515
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(IZ)V

    .line 520
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(I)V

    .line 521
    invoke-direct {p0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->n(Z)V

    goto :goto_1

    .line 516
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/a/ImBridge2;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    const/4 p1, 0x0

    .line 517
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->n(Z)V

    :goto_1
    return-void
.end method

.method public ar()Z
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/ImBridge2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/ImBridge2;->a(Landroid/content/Context;)V

    .line 489
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .line 175
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->o_(Z)V

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->n()Lcom/vk/im/ui/a/ImBridge3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v2}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/ImBridge3;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    .line 179
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    .line 180
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgVkId"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    .line 181
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref_source"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aj:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    const-string v3, "unknown"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->o(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 185
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ak:Z

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->i()Lcom/vk/im/ui/a/ImBridge9;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge9;->a()V

    .line 189
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a()V

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(Landroid/app/Activity;)V

    .line 192
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/vk/im/engine/events/OnConversationOpenedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    .line 193
    sget-object v0, Lcom/vk/im/ui/reporters/DialogsListReporter;->a:Lcom/vk/im/ui/reporters/DialogsListReporter;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/vk/im/ui/reporters/DialogsListReporter;->a(ILjava/lang/String;)V

    .line 194
    sget-object v0, Lcom/vk/im/ui/reporters/AppImEntryPointReporter;->a:Lcom/vk/im/ui/reporters/AppImEntryPointReporter;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "app_entry_point"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/reporters/AppImEntryPointReporter;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatFragment"

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 6

    .line 241
    invoke-static {p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Landroid/os/Bundle;)V

    .line 247
    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    .line 248
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    const-string v3, "dialog_id"

    .line 250
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    const-string v0, "msgVkId"

    const/4 v3, -0x1

    .line 251
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    const-string v0, "ref"

    const-string v3, ""

    .line 252
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    const-string v0, "ref_source"

    const-string v3, ""

    .line 253
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aj:Ljava/lang/String;

    const-string v0, "entry_point"

    const-string v3, "unknown"

    .line 254
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    .line 255
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->o(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 257
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    invoke-virtual {v0, v3, v4}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(II)V

    .line 258
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aj:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(I)V

    .line 260
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 261
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(ILandroid/os/Bundle;)V

    .line 263
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 264
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->e()Z

    .line 266
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->at()V

    .line 267
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->as()V

    .line 268
    sget-object p1, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a:Lcom/vk/im/ui/fragments/LatestVisitStorage;

    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a(I)V

    .line 270
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    new-instance v0, Lcom/vk/im/engine/events/OnConversationClosedEvent;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnConversationClosedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    .line 271
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/ImEngine;

    new-instance v0, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnConversationOpenedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    .line 272
    sget-object p1, Lcom/vk/im/ui/reporters/DialogsListReporter;->a:Lcom/vk/im/ui/reporters/DialogsListReporter;

    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/reporters/DialogsListReporter;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public bc()V
    .locals 1

    .line 507
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->bc()V

    .line 508
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->f()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 278
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 284
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->k(Landroid/os/Bundle;)V

    .line 285
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a(Z)V

    return v1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 473
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 474
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Landroid/content/res/Configuration;)V

    .line 475
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Landroid/content/res/Configuration;)V

    .line 476
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->av()V

    return-void
.end method
