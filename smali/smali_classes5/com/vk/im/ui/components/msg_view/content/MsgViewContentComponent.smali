.class public final Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;
.super Lcom/vk/im/ui/components/Component;
.source "MsgViewContentComponent.kt"


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;

.field private final c:Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;

.field private d:Lcom/vk/im/ui/components/msg_view/content/State;

.field private e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

.field private f:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/engine/ImEngine;

.field private final i:Lcom/vk/im/ui/a/ImBridge12;

.field private final j:Lcom/vk/navigation/ActivityLauncher;

.field private final k:Lcom/vk/im/ui/media/audio/AudioPlayer;

.field private final l:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

.field private final m:Lcom/vk/im/ui/views/span/OnSpanClickListener;

.field private final n:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/ui/media/audio/AudioPlayer;Lcom/vk/im/ui/media/a/AudioMsgPlayer;Lcom/vk/im/ui/views/span/OnSpanClickListener;Lcom/vk/im/ui/views/span/OnSpanLongPressListener;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMsgPlayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpanClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpanLongPressListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->i:Lcom/vk/im/ui/a/ImBridge12;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->j:Lcom/vk/navigation/ActivityLauncher;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->k:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->l:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    iput-object p7, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->m:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    iput-object p8, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->n:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    iput-boolean p9, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->o:Z

    .line 52
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 53
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b:Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;

    .line 54
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->c:Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;

    .line 56
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-direct {p1}, Lcom/vk/im/ui/components/msg_view/content/State;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    return-void
.end method

.method private final A()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C()V

    .line 225
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->D()V

    .line 226
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E()V

    .line 227
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->F()V

    return-void
.end method

.method private final B()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C()V

    return-void
.end method

.method private final C()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/Member;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Z)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->g:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_pinned_msg_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/CharSequence;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Z)V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->o:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(Z)V

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->I()Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/internal/a/WebUrlCacheController;)V

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->g()Lcom/vk/im/ui/views/span/OnSpanClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->h()Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    :cond_9
    return-void
.end method

.method private final D()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->e()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->f()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/audio/AudioMsgTrack;)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 9

    .line 268
    new-instance v7, Lcom/vk/im/engine/models/messages/MsgHistory;

    const/4 v0, 0x1

    .line 269
    new-array v0, v0, [Lcom/vk/im/engine/models/messages/Msg;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    invoke-static {v0}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 270
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/IntSet;ZZZZ)V

    .line 273
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v7, v8, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;Lcom/vk/im/engine/models/messages/MsgHistory;IILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    .line 121
    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/im/ui/components/msg_view/content/EventConsumerImpl;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/content/EventConsumerImpl;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->k:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b:Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;

    check-cast v1, Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->l:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->c:Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;

    check-cast v1, Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V

    .line 129
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_view/content/State;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "imEngine.currentMember"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/engine/models/Member;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 133
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 134
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 135
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->k:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p2}, Lcom/vk/im/ui/media/audio/AudioPlayer;->c()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    .line 136
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->l:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {p2}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->c()Lcom/vk/audio/AudioMsgTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/audio/AudioMsgTrack;)V

    .line 137
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->m:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->n:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->z()V

    .line 141
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->A()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->a:Lcom/vk/im/ui/components/msg_view/content/Constants;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/Constants;->b()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 185
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->z()V

    .line 186
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->F()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/State;->a()Z

    move-result v0

    return v0
.end method

.method private final y()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->l:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->c:Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;

    check-cast v1, Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->b(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->k:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b:Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;

    check-cast v1, Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->b(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    .line 148
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_view/content/State;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    .line 149
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->B()V

    return-void
.end method

.method private final z()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/Source;)V

    .line 169
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/res/Configuration;)V

    .line 97
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesIds;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/InvalidateMembersCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/msg_view/content/InvalidateMembersCmd;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Source;)V

    .line 177
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 178
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$1;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026onInvalidateMembersError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->y()V

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->f:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)V

    .line 64
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V

    .line 63
    iput-object p3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->A()V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected i()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->i()V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->j()V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 83
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->l()V

    .line 88
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->y()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->f:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/State;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    .line 156
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->y()V

    .line 157
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->k:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->c()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    .line 203
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->D()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->l:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->c()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/State;->a(Lcom/vk/audio/AudioMsgTrack;)V

    .line 208
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 216
    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/State;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_view/content/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->d:Lcom/vk/im/ui/components/msg_view/content/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_view/content/State;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->g:Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method public final s()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final t()Lcom/vk/im/ui/a/ImBridge12;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->i:Lcom/vk/im/ui/a/ImBridge12;

    return-object v0
.end method

.method public final u()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->j:Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method

.method public final v()Lcom/vk/im/ui/media/audio/AudioPlayer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->k:Lcom/vk/im/ui/media/audio/AudioPlayer;

    return-object v0
.end method

.method public final w()Lcom/vk/im/ui/media/a/AudioMsgPlayer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->l:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    return-object v0
.end method
