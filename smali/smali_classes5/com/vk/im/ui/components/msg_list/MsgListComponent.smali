.class public final Lcom/vk/im/ui/components/msg_list/MsgListComponent;
.super Lcom/vk/im/ui/components/Component;
.source "MsgListComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;
    }
.end annotation


# static fields
.field private static final P:Lcom/vk/im/log/ImLogger;

.field private static final Q:J

.field private static final R:J

.field private static final S:Ljava/lang/Object;

.field private static final T:Landroid/util/SparseIntArray;

.field private static final U:Landroid/util/SparseIntArray;

.field public static final a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;


# instance fields
.field private A:Lcom/vk/im/engine/models/Member;

.field private final B:Lcom/vk/im/ui/components/msg_list/StateHistory;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

.field private N:J

.field private final O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/navigation/ActivityLauncher;

.field private final d:Lcom/vk/im/engine/ImEngine;

.field private final e:Lcom/vk/im/ui/a/ImBridge12;

.field private final f:Lcom/vk/im/engine/reporters/MsgSendReporter;

.field private final g:Lcom/vk/im/ui/media/audio/AudioPlayer;

.field private final h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/os/Handler;

.field private final k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private n:Lio/reactivex/disposables/Disposable;

.field private o:Lio/reactivex/disposables/Disposable;

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Lio/reactivex/disposables/Disposable;

.field private final s:Lio/reactivex/disposables/CompositeDisposable;

.field private final t:Lcom/vk/im/ui/media/audio/AudioPlayerListener;

.field private final u:Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

.field private v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

.field private final w:Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    .line 85
    const-class v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R:J

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S:Ljava/lang/Object;

    .line 89
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Landroid/util/SparseIntArray;

    .line 90
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    const-string p1, "MsgListComponent"

    .line 100
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j:Landroid/os/Handler;

    .line 103
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Msg>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k:Lio/reactivex/subjects/PublishSubject;

    .line 111
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 122
    new-instance p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A:Lcom/vk/im/engine/models/Member;

    .line 138
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->a()Lcom/vk/navigation/ActivityLauncher;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b:Landroid/content/Context;

    .line 139
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->a()Lcom/vk/navigation/ActivityLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c:Lcom/vk/navigation/ActivityLauncher;

    .line 140
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    .line 141
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->c()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e:Lcom/vk/im/ui/a/ImBridge12;

    .line 142
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->d()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    .line 143
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->e()Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    .line 144
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->L()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f:Lcom/vk/im/engine/reporters/MsgSendReporter;

    const/4 p1, 0x0

    .line 146
    move-object v0, p1

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r:Lio/reactivex/disposables/Disposable;

    .line 148
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t:Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    .line 153
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u:Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 160
    new-instance v0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w:Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    .line 163
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    .line 165
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A:Lcom/vk/im/engine/models/Member;

    .line 166
    new-instance v0, Lcom/vk/im/ui/components/msg_list/StateHistory;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:J

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E:Z

    .line 170
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F:Z

    .line 171
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Z

    .line 172
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Z

    .line 174
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K:Z

    .line 175
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L:Z

    .line 176
    check-cast p1, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    return-void
.end method

.method public static final synthetic P()Lcom/vk/im/log/ImLogger;
    .locals 1

    .line 82
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    return-object v0
.end method

.method private final Q()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u:Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

    invoke-interface {v0, v2}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->b(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V

    .line 338
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t:Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    invoke-interface {v0, v2}, Lcom/vk/im/ui/media/audio/AudioPlayer;->b(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    .line 340
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->ad()V

    .line 341
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E()V

    .line 342
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G()V

    .line 344
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 345
    :cond_1
    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r:Lio/reactivex/disposables/Disposable;

    .line 346
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 348
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_2

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 349
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_3

    const-string v1, "networkQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 351
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x()V

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    .line 354
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    .line 355
    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A:Lcom/vk/im/engine/models/Member;

    .line 356
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()V

    .line 357
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 358
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 360
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Z)V

    .line 362
    :cond_4
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    .line 364
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v2}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 1255
    invoke-static {v1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 1257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1258
    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 383
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 1261
    :cond_0
    check-cast v2, Lcom/vk/im/engine/utils/collection/IntSet;

    .line 383
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/utils/collection/IntSet;)V

    :cond_1
    return-void
.end method

.method private final S()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 388
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/Member;)V

    .line 389
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h(I)V

    .line 390
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 391
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 392
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    invoke-virtual {v0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->d()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 396
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    .line 399
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    return-void
.end method

.method private final T()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    .line 404
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Landroid/util/SparseIntArray;

    .line 405
    sget-object v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Landroid/util/SparseIntArray;

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->c()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->c()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/audio/AudioMsgTrack;)V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e(Z)V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(Z)V

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p()V

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r()V

    :cond_3
    return-void
.end method

.method private final X()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V

    .line 426
    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(Z)V

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d(Z)V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p()V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q()V

    :cond_0
    const/4 v0, 0x0

    .line 583
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/audio/AudioMsgTrack;
    .locals 14

    .line 1213
    new-instance v13, Lcom/vk/audio/AudioMsgTrack;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final a(Lcom/vk/im/engine/commands/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "*>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    const-string v1, "User send"

    invoke-static {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 1130
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 1131
    new-instance p3, Lcom/vk/im/ui/components/msg_list/MsgListComponent$i;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$i;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(na\u2026SHORT)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/Component;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 681
    check-cast p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;)V
    .locals 10

    .line 742
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "r.dialogs.getCached(stateDialogId)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 743
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->e()I

    move-result v1

    .line 744
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->e()I

    move-result v2

    .line 746
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v4

    iget v5, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {v4, v5}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v4

    const-string v5, "r.dialogs.getValue(stateDialogId)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 747
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/History;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/MsgHistory;->a(Lcom/vk/im/engine/models/History;)V

    .line 748
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->f()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 749
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 751
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    .line 752
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(I)V

    .line 753
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(I)V

    .line 754
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v3, 0x0

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    .line 756
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    .line 757
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p0

    .line 758
    invoke-static/range {v4 .. v9}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V

    .line 759
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/List;)V

    .line 761
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_4

    .line 763
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListIdUtils;->a:Lcom/vk/im/ui/components/msg_list/MsgListIdUtils$a;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListIdUtils$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g(I)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne v2, v1, :cond_2

    .line 764
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m()V

    goto :goto_0

    .line 765
    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k()V

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n()V

    .line 495
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 496
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_1
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

    .line 1226
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntSet;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final aa()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r()V

    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s()V

    :cond_0
    const/4 v0, 0x0

    .line 641
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ac()Z
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final ad()V
    .locals 7

    .line 1065
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c(I)V

    const-string v0, "highlightMsg"

    .line 1067
    invoke-static {v0}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V

    return-void
.end method

.method private final ae()V
    .locals 0

    .line 1171
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U()V

    return-void
.end method

.method private final af()V
    .locals 0

    .line 1217
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->V()V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachAudioMsg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;"
        }
    .end annotation

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    check-cast p1, Ljava/lang/Iterable;

    .line 1271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1272
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    .line 1208
    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1273
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 1209
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(II)V
    .locals 4

    .line 284
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already observing dialog #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 292
    :cond_1
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 293
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 294
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    .line 295
    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->e()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r:Lio/reactivex/disposables/Disposable;

    .line 299
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k:Lio/reactivex/subjects/PublishSubject;

    .line 300
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$j;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$j;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$k;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$k;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 303
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$l;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$l;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$m;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "visibleMsgsSubject\n     \u2026eMsgs))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 309
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t:Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    .line 310
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u:Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    .line 313
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    .line 314
    iput p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    .line 315
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v1, "imEngine.currentMember"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A:Lcom/vk/im/engine/models/Member;

    .line 316
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()V

    .line 317
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 318
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/EntityValue;->a:Lcom/vk/im/engine/models/EntityValue$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityValue$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    .line 321
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c(I)V

    .line 323
    :cond_3
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 324
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 326
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x()V

    .line 328
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w:Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V

    .line 329
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()V

    const-string p1, "Init load"

    .line 331
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->ab()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o()V

    .line 529
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 530
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1251
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->ad()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 577
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 578
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->ae()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 635
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 636
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->af()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 772
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 773
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    .line 774
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 490
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n()V

    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 524
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o()V

    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    .line 573
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Lcom/vk/im/engine/models/messages/Msg;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 991
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 994
    :goto_0
    sget-object v4, Lcom/vk/im/ui/components/common/MsgActionHelper;->a:Lcom/vk/im/ui/components/common/MsgActionHelper;

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v5, v0, v1}, Lcom/vk/im/ui/components/common/MsgActionHelper;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 995
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v4, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    iget-boolean v5, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v1, v4, v5}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 996
    sget-object v4, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    iget-boolean v5, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L:Z

    xor-int/2addr v5, v6

    invoke-static {v1, v4, v5}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 997
    sget-object v4, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    instance-of p1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, v4, p1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 998
    sget-object p1, Lcom/vk/im/ui/components/common/MsgAction;->EDIT:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->ac()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v1, p1, v4}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 999
    sget-object p1, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->v()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v1, p1, v4}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 1000
    sget-object p1, Lcom/vk/im/ui/components/common/MsgAction;->SPAM:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->v()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v1, p1, v2}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 0

    .line 631
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 4

    .line 826
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->t()Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 831
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v1, :cond_1

    const-string v2, "networkQueueExecutor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b()Lcom/vk/im/engine/models/Direction;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)V

    check-cast v2, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method private final k(I)V
    .locals 6

    .line 1060
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c(I)V

    const-string p1, "highlightMsg"

    .line 1061
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->u()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v1, :cond_1

    const-string v2, "networkQueueExecutor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/ProfilesIds;)V

    check-cast v2, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 4

    .line 511
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(Z)V

    .line 517
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;-><init>(IZLjava/lang/Object;)V

    .line 518
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    .line 519
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 535
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z()V

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->ab()V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 713
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_0

    .line 714
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    .line 715
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    .line 716
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q()V

    .line 717
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(II)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:J

    return-void
.end method

.method public final J()V
    .locals 6

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:J

    sub-long v4, v0, v2

    .line 821
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 7

    .line 1077
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->d(I)V

    .line 1078
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c(I)V

    const-string v0, "Msg edit done"

    .line 1079
    invoke-static {v0}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()V
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->e()V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->d()V

    return-void
.end method

.method public final O()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 235
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    iget v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    if-ne v3, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    .line 238
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_3

    .line 239
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q()V

    .line 241
    :cond_3
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListIdUtils;->a:Lcom/vk/im/ui/components/msg_list/MsgListIdUtils$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListIdUtils$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(II)V

    :cond_4
    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_0

    .line 914
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 915
    sget-object p2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 916
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/vk/im/ui/reporters/ShareType;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 1024
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c:Lcom/vk/navigation/ActivityLauncher;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/a/ImBridge2;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/a/ImBridge$b1;->a(Lcom/vk/im/ui/a/ImBridge2;Lcom/vk/navigation/ActivityLauncher;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 1026
    sget-object p1, Lcom/vk/im/ui/reporters/MsgActionReporter;->a:Lcom/vk/im/ui/reporters/MsgActionReporter;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/reporters/MsgActionReporter;->a(Lcom/vk/im/ui/reporters/ShareType;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 15
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
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    const-string v1, "text"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachList"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fwdMsgVkIds"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consumer"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDispose"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-direct {v0, v4, v9, v10}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 1100
    new-instance v14, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    .line 1101
    iget v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    .line 1108
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->m()Ljava/lang/String;

    move-result-object v7

    .line 1109
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->n()Ljava/lang/String;

    move-result-object v8

    .line 1110
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->o()Ljava/lang/String;

    move-result-object v11

    move-object v1, v14

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, p6

    .line 1100
    invoke-direct/range {v1 .. v11}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;)V

    check-cast v14, Lcom/vk/im/engine/commands/ImEngineCmd;

    goto :goto_0

    .line 1112
    :cond_1
    new-instance v11, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    .line 1113
    iget v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    .line 1116
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->m()Ljava/lang/String;

    move-result-object v5

    .line 1117
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move/from16 v3, p1

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p6

    .line 1112
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;)V

    move-object v14, v11

    check-cast v14, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 1122
    :goto_0
    invoke-direct {v0, v14, v12, v13}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/commands/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 1123
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 10

    .line 549
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y()V

    .line 555
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 556
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    .line 557
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v1, "IntCollectionUtils.single(msgLocalId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 560
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    move v4, p2

    .line 555
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/IntCollection;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    move-object p2, v0

    check-cast p2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 563
    new-instance p2, Lcom/vk/im/ui/components/msg_list/MsgListComponent$e;

    invoke-direct {p2, p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$e;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 564
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$f;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$f;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 562
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/res/Configuration;)V

    .line 209
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v1, "dialogs.getValue(stateDialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 858
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    .line 860
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_1

    .line 861
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 862
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p1

    .line 872
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 876
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesIds;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;Ljava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->e()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;ZZLkotlin/jvm/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->d(I)V

    .line 1072
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c(I)V

    const-string p1, "Msg edit"

    .line 1073
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 9

    const-string v0, "nestedMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->d()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;ILjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->c()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1153
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->d()V

    goto :goto_1

    .line 1156
    :cond_0
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1267
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    .line 1157
    new-instance v2, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1268
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1158
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Lcom/vk/im/ui/media/audio/AudioPlayer;

    new-instance v1, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1180
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-wide v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q:J

    invoke-virtual {p1, p2, v2, v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;J)Ljava/util/List;

    move-result-object p1

    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 1182
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    const/4 v5, 0x0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v4, v5, v6}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/Class;ZLjava/util/List;)V

    goto :goto_0

    .line 1183
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1184
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V

    .line 1185
    invoke-static {p1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:J

    goto :goto_1

    .line 1189
    :cond_1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-interface {p1, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 1190
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V

    const-wide/16 p1, 0x0

    .line 1192
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 10

    .line 607
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->aa()V

    .line 613
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 614
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    .line 615
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Ljava/lang/Number;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v1, "IntCollectionUtils.single(msgLocalId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 618
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    .line 613
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/IntCollection;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 621
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 622
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$h;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$h;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 620
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 653
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V
    .locals 7

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHistoryMore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLoadInit - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLoadMore - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isFull - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgHistory;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 787
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/msg_list/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 794
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    .line 795
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 796
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->p()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    goto :goto_2

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    .line 790
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 791
    :goto_1
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->q()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    .line 799
    :goto_2
    sget-object v4, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lcom/vk/im/log/ImLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadHistoryMore "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "isAcceptLoadMore - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "isAcceptLoadSpace - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 799
    invoke-interface {v4, v5}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 804
    invoke-virtual {p0, p1, v3, p2, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Z)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    .line 806
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I()V

    .line 807
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_5

    const-string v1, "networkQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;

    invoke-direct {v1, p0, v3, p2}, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)V

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Z)V
    .locals 2

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_0

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Z)V

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_1

    .line 907
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 908
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez p2, :cond_0

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 3

    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_0

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/utils/collection/IntCollection;Z)V

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_0

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/util/List;)V

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V
    .locals 2

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    .line 686
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h(I)V

    .line 687
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->d()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 688
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    if-eqz p2, :cond_0

    .line 690
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 692
    invoke-virtual {v0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 696
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n                Unable to MsgList#notifyStateChanged.\n                HasCredentials: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p3}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                IsObserving: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-boolean p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                DialogId: = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".\n                Dialogs: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".\n                State: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->k()Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".\n                PendingTasks: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez p3, :cond_1

    const-string v0, "primaryQueueExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".\n                ComponentIsViewCreated = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                ComponentIsViewStarted = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                ComponentIsDestroyed = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 708
    sget-object p3, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p3, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->a(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->b(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k:Lio/reactivex/subjects/PublishSubject;

    .line 1274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 1247
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    invoke-static {p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K:Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 277
    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v2}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-boolean p4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Z

    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Z

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)V

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 181
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    .line 182
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w:Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Z)V

    .line 184
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R$l;->vkim_msg_list_empty:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/CharSequence;)V

    .line 185
    iget-boolean p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F:Z

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Z)V

    .line 186
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p2}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->I()Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/internal/a/WebUrlCacheController;)V

    .line 187
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-static {p2}, Lcom/vk/im/engine/ImEngineExt;->a(Lcom/vk/im/engine/ImEngine;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(J)V

    .line 188
    sget-object p2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->a:Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;

    check-cast p2, Lcom/vk/im/ui/views/span/OnSpanClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    .line 189
    sget-object p2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a:Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    check-cast p2, Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    .line 190
    iget p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(I)V

    .line 191
    iget p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(I)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()V

    .line 194
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 256
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:I

    .line 257
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1052
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k(I)V

    .line 1053
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j:Landroid/os/Handler;

    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1055
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j:Landroid/os/Handler;

    new-instance p2, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 658
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 3

    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_0

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/utils/collection/IntCollection;Z)V

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L:Z

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 1

    .line 261
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J:I

    .line 262
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Z)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    .line 596
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;-><init>(ZLjava/lang/Object;)V

    .line 597
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1262
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1263
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 443
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R()V

    .line 450
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 722
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_0

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    .line 723
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_1

    const-string v1, "networkQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    .line 725
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->INIT:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 727
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()V

    .line 729
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListIdUtils;->a:Lcom/vk/im/ui/components/msg_list/MsgListIdUtils$a;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListIdUtils$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    .line 732
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    if-ne v0, v1, :cond_3

    const v0, 0x7fffffff

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 735
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    .line 736
    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;

    iget v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->h()I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;-><init>(IIILjava/lang/Object;)V

    check-cast v2, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 737
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-direct {v0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v4, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;

    invoke-direct {v4, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$2;

    invoke-direct {v0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 735
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitBlocking(\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/Component;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    return-void
.end method

.method public final e(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$removeFromSelection$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$removeFromSelection$1;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 457
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R()V

    .line 458
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez v0, :cond_0

    const-string v1, "primaryQueueExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1137
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1138
    :cond_0
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E:Z

    .line 1139
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X()V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgHistory;->c(I)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 921
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_0

    .line 922
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 923
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 924
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e(Z)V

    .line 483
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;-><init>(IIZLjava/lang/Object;)V

    .line 484
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    .line 485
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 486
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 939
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    const/4 v1, -0x2

    .line 944
    iput v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    if-eqz v0, :cond_1

    .line 947
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 949
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 954
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 958
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z:I

    .line 960
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i(Lcom/vk/im/engine/models/messages/Msg;)Ljava/util/List;

    move-result-object v0

    .line 985
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v1

    .line 986
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->e()Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 967
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 972
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 973
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 974
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    if-gez v0, :cond_3

    .line 975
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(I)V

    goto :goto_1

    .line 977
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1007
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSendRetryViaBgCmd;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgSendRetryViaBgCmd;-><init>(II)V

    .line 1008
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public final h(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 3

    .line 1230
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 1232
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1236
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->g()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1238
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(I)V

    .line 1240
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;-><init>(IILjava/lang/Object;)V

    .line 1241
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->i()V

    .line 199
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 1013
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->j()V

    .line 204
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1031
    sget-object v0, Lcom/vk/im/ui/d/MsgToTextLoader;->a:Lcom/vk/im/ui/d/MsgToTextLoader;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/d/MsgToTextLoader;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)Lio/reactivex/Single;

    move-result-object p1

    .line 1032
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 1033
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 1035
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$b;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 1039
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 1034
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1044
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected k()V
    .locals 3

    .line 213
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 214
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    .line 215
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f()V

    .line 217
    :cond_2
    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iput-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->l()V

    .line 222
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q()V

    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final o()Lcom/vk/im/ui/a/ImBridge12;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e:Lcom/vk/im/ui/a/ImBridge12;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y:I

    return v0
.end method

.method public final t()Lcom/vk/im/ui/components/msg_list/StateHistory;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/ui/components/msg_list/StateHistory;

    return-object v0
.end method

.method public final u()Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R()V

    .line 373
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S()V

    .line 374
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T()V

    .line 375
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U()V

    .line 376
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->V()V

    .line 377
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->W()V

    .line 378
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R()V

    .line 466
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 501
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n:Lio/reactivex/disposables/Disposable;

    return-void
.end method
