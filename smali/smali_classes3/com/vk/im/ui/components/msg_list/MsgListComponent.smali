.class public final Lcom/vk/im/ui/components/msg_list/MsgListComponent;
.super Lcom/vk/im/ui/q/c;
.source "MsgListComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;
    }
.end annotation


# static fields
.field static final synthetic p0:[Lkotlin/u/j;

.field private static final q0:Lcom/vk/im/log/a;

.field private static final r0:J

.field private static final s0:Ljava/lang/Object;

.field private static final t0:Landroid/util/SparseIntArray;

.field private static final u0:Landroid/util/SparseIntArray;

.field public static final v0:Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;


# instance fields
.field private final B:Lcom/vk/im/engine/a;

.field private final C:Lcom/vk/im/ui/p/b;

.field private final D:Lcom/vk/im/ui/ImUiModule;

.field private final E:Lcom/vk/core/ui/w/b;

.field private final F:Lcom/vk/im/engine/reporters/MsgSendReporter;

.field private final G:Lcom/vk/im/ui/media/audio/a;

.field private final H:Lcom/vk/audiomsg/player/a;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/vk/im/ui/components/msg_list/j;

.field private final K:Lkotlin/e;

.field private final L:Landroid/os/Handler;

.field private M:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private O:Lio/reactivex/disposables/b;

.field private P:Lio/reactivex/disposables/b;

.field private Q:Lio/reactivex/disposables/b;

.field private R:Lio/reactivex/disposables/b;

.field private S:Lio/reactivex/disposables/b;

.field private final T:Lio/reactivex/disposables/a;

.field private U:Lcom/vk/im/ui/components/msg_list/i;

.field private final V:Lcom/vk/im/ui/media/audio/b;

.field private final W:Lcom/vk/audiomsg/player/b;

.field private X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

.field private final Y:Lcom/vk/im/ui/components/msg_list/h;

.field private Z:Z

.field private a0:I

.field private b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

.field private c0:Lcom/vk/im/engine/models/Member;

.field private final d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

.field private final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Z

.field private final g:Landroid/content/Context;

.field private final g0:Z

.field private final h:Lcom/vk/navigation/a;

.field private final h0:Z

.field private final i0:Z

.field private final j0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k0:I

.field private l0:Z

.field private m0:Z

.field private n0:Lcom/vk/im/ui/components/msg_list/c;

.field private final o0:Lcom/vk/im/ui/components/msg_list/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "videoPlayer"

    const-string v5, "getVideoPlayer()Lcom/vk/im/ui/components/viewcontrollers/VideoAutoPlayer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p0:[Lkotlin/u/j;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0:Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r0:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s0:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0:Landroid/util/SparseIntArray;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->g()Lcom/vk/navigation/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->g()Lcom/vk/navigation/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/navigation/a;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->f()Lcom/vk/im/engine/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->e()Lcom/vk/im/ui/p/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/a;->f()Lcom/vk/im/engine/models/f;

    move-result-object p1

    const-string v0, "imEngine.experimentsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->m()Lcom/vk/im/ui/ImUiModule;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:Lcom/vk/im/ui/ImUiModule;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/w/a;->d()Lcom/vk/core/ui/w/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E:Lcom/vk/core/ui/w/b;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F:Lcom/vk/im/engine/reporters/MsgSendReporter;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->b()Lcom/vk/im/ui/media/audio/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->a()Lcom/vk/audiomsg/player/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    const-string p1, "MsgListComponent"

    .line 12
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->n()Lcom/vk/im/ui/components/msg_list/j;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J:Lcom/vk/im/ui/components/msg_list/j;

    .line 14
    new-instance p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$videoPlayer$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$videoPlayer$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K:Lkotlin/e;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L:Landroid/os/Handler;

    .line 16
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Lio/reactivex/disposables/a;

    .line 17
    new-instance p1, Lcom/vk/im/ui/components/msg_list/i;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Lio/reactivex/disposables/a;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/ui/components/msg_list/i;-><init>(Lcom/vk/im/engine/a;Lio/reactivex/disposables/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Lcom/vk/im/ui/components/msg_list/i;

    .line 18
    new-instance p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0:Lcom/vk/im/engine/models/Member;

    .line 19
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S:Lio/reactivex/disposables/b;

    .line 21
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->V:Lcom/vk/im/ui/media/audio/b;

    .line 22
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$b;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->W:Lcom/vk/audiomsg/player/b;

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 24
    new-instance v0, Lcom/vk/im/ui/components/msg_list/h;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/h;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y:Lcom/vk/im/ui/components/msg_list/h;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    .line 26
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    .line 27
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    .line 28
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0:Lcom/vk/im/engine/models/Member;

    .line 29
    new-instance v0, Lcom/vk/im/ui/components/msg_list/StateHistory;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/d;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f0:Z

    .line 32
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/d;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g0:Z

    .line 33
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/d;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h0:Z

    .line 34
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/d;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i0:Z

    .line 35
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l0:Z

    .line 36
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m0:Z

    .line 37
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vkim_msg_list_empty:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/m;->vkim_casper_chat_empty_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h(Z)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(Z)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_list_empty_subtitle:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h(Z)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/ui/components/msg_list/k/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/k/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p7

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_list/k/b;)V
    .locals 11

    .line 108
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->b()Lcom/vk/im/engine/models/a;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 109
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->e()Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 110
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    .line 112
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->c()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/models/d;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 116
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    .line 117
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v5

    .line 118
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v3

    move v6, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    move v6, v3

    move-object v3, v2

    .line 120
    :goto_1
    sget-object v7, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InitLoad done: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "oldHistory="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v9, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v9}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "newHistory="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "openMode="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "hasUnread="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "scrollParams="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-interface {v7, v8}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 127
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->b()Lcom/vk/im/engine/models/a;

    move-result-object v8

    iget v9, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {v8, v9}, Lcom/vk/im/engine/models/a;->e(I)Lcom/vk/im/engine/models/b;

    move-result-object v8

    const-string v9, "r.dialogs.getValue(stateDialogId)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/models/b;)V

    .line 128
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/models/d;)V

    .line 129
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 130
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 131
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/b;->a()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    .line 132
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1, v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c(I)V

    .line 133
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1, v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(I)V

    .line 134
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;)V

    .line 135
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-object v2, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 136
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y()V

    .line 138
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    .line 139
    invoke-virtual {p1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;Z)V

    goto :goto_3

    .line 140
    :cond_4
    instance-of v3, v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->v1()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->u1()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V

    goto :goto_3

    .line 141
    :cond_5
    instance-of v1, v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Z)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Z)V

    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Z)V

    .line 144
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_list/c;->b()V

    .line 145
    :cond_9
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitSuccess$2;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitSuccess$2;

    invoke-static {p1}, Lcom/vk/core/util/q1/a/c;->a(Lkotlin/jvm/b/b;)V

    return-void

    .line 146
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 187
    const-class v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const-string p1, "networkQueueExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void

    :cond_3
    const-string p1, "primaryQueueExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 30
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    .line 32
    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/vk/im/ui/components/msg_list/f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/f;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S:Lio/reactivex/disposables/b;

    .line 35
    new-instance v0, Lcom/vk/im/ui/components/msg_list/i;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Lio/reactivex/disposables/a;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/msg_list/i;-><init>(Lcom/vk/im/engine/a;Lio/reactivex/disposables/a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Lcom/vk/im/ui/components/msg_list/i;

    .line 36
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0()Lcom/vk/im/ui/q/h/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/b;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->V:Lcom/vk/im/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/a;->b(Lcom/vk/im/ui/media/audio/b;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->W:Lcom/vk/audiomsg/player/b;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    .line 40
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    .line 41
    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v1, "imEngine.currentMember"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0:Lcom/vk/im/engine/models/Member;

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/d;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/b;->c:Lcom/vk/im/engine/models/b$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/d;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/b$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/models/b;)V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    check-cast p2, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->v1()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgIdType;)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->u1()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(I)V

    .line 49
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u()V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y:Lcom/vk/im/ui/components/msg_list/h;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/e;)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y()V

    const-string p1, "Init load"

    .line 54
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already observing dialog #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void

    :cond_0
    const-string p1, "networkQueueExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Lio/reactivex/disposables/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lio/reactivex/disposables/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b0()Lcom/vk/im/log/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/models/messages/MsgIdType;I)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgIdType;)V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(I)V

    const-string p1, "highlightMsg"

    .line 24
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f0()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;

    invoke-static {p1}, Lcom/vk/core/util/q1/a/c;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgIdType;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(I)V

    const-string v0, "highlightMsg"

    .line 4
    invoke-static {v0}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final d0()Lcom/vk/im/ui/q/h/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p0:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/q/h/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l0()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c()V

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m0()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m0()V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d()V

    .line 9
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final f0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0()V

    return-void
.end method

.method private final g(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/vk/im/ui/components/common/d;->a:Lcom/vk/im/ui/components/common/d;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v2, v3, v4, p1}, Lcom/vk/im/ui/components/common/d;->a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    iget-boolean v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 8
    sget-object v3, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    iget-boolean v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m0:Z

    xor-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 9
    sget-object v3, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->u()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 10
    sget-object v3, Lcom/vk/im/ui/components/common/MsgAction;->SPAM:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->u()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v2, v3, v0}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 11
    sget-object v0, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v3, v5, :cond_8

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-static {v2, v0, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 12
    sget-object v0, Lcom/vk/im/ui/components/common/MsgAction;->EDIT:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g0()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v2, v0, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 13
    sget-object v0, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-static {v2, v0, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 14
    sget-object v0, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v5, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v2, v0, v1}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0()V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c()V

    :cond_0
    return-void
.end method

.method private final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_list/c;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0()V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->P1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(II)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h0()V

    :cond_6
    return-void
.end method

.method private final h(Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d()V

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p0()V

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/r;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(ILcom/vk/im/engine/models/Source;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/commands/dialogs/r;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitSingle(ca\u2026til.logError(changerTag))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    return-void
.end method

.method private final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p()V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0()V

    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c()Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b()Lcom/vk/im/engine/models/q;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;Z)V

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void

    :cond_1
    const-string p1, "networkQueueExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final j(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic k(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r0()V

    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/g;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/msg_list/tasks/g;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/l;)V

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void

    :cond_1
    const-string p1, "networkQueueExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q()V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s0()V

    return-void
.end method

.method private final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic m(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0()V

    return-void
.end method

.method private final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->S()Lcom/vk/audiomsg/player/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/d;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {v2}, Lcom/vk/audiomsg/player/a;->e()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {v3}, Lcom/vk/audiomsg/player/a;->b()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {v4}, Lcom/vk/audiomsg/player/a;->d()F

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(IZZF)V

    :cond_1
    return-void
.end method

.method public static final synthetic n(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0()V

    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v1}, Lcom/vk/im/ui/media/audio/a;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    :cond_0
    return-void
.end method

.method private final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q()V

    :cond_3
    return-void
.end method

.method private final p0()V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v6, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/Member;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->k()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->j()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 4
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(ILcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->p()Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;)V

    return-void
.end method

.method private final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    new-instance v2, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v2}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 2
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/d;->d(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/utils/collection/h;)V

    :cond_1
    return-void
.end method

.method private final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    .line 2
    :goto_0
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/im/ui/views/span/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/im/ui/views/span/a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/b;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/b;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/c;)V

    :cond_2
    return-void
.end method

.method private final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->L()Lcom/vk/im/engine/j/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/j/g;)V

    .line 3
    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f0:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l(Z)V

    :cond_0
    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m(Z)V

    :cond_1
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0:Landroid/util/SparseIntArray;

    .line 3
    sget-object v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    :cond_0
    return-void
.end method

.method private final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/e;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0()Lcom/vk/im/ui/q/h/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->W:Lcom/vk/audiomsg/player/b;

    invoke-interface {v0, v2}, Lcom/vk/audiomsg/player/a;->b(Lcom/vk/audiomsg/player/b;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->V:Lcom/vk/im/ui/media/audio/b;

    invoke-interface {v0, v2}, Lcom/vk/im/ui/media/audio/a;->a(Lcom/vk/im/ui/media/audio/b;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->V()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S:Lio/reactivex/disposables/b;

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    .line 15
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    .line 16
    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0:Lcom/vk/im/engine/models/Member;

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()V

    .line 18
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/msg_list/c;->a(Z)V

    .line 21
    :cond_2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y()V

    return-void

    :cond_3
    const-string v0, "networkQueueExecutor"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "primaryQueueExecutor"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()Lcom/vk/im/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    return-object v0
.end method

.method public final B()Lcom/vk/im/engine/reporters/MsgSendReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F:Lcom/vk/im/engine/reporters/MsgSendReporter;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    return v0
.end method

.method public final D()Lcom/vk/im/ui/components/msg_list/StateHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    return-object v0
.end method

.method public final E()Lcom/vk/im/ui/ImUiModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:Lcom/vk/im/ui/ImUiModule;

    return-object v0
.end method

.method public final F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    return-object v0
.end method

.method public final G()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final H()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_list/c;->D()V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->q()Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b()V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->e()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/d;->d:Lcom/vk/im/ui/providers/audiomsg/c;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->b(Lcom/vk/audiomsg/player/f;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0()V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l0()V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0()V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p0, v1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$setupViewControllerState$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$setupViewControllerState$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o(Z)V

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/f0;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/f0;-><init>(IZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_list/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/msg_list/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgDetach$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/msg_list/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/msg_list/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/media/audio/a;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 198
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 199
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    sget-object p2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;)V
    .locals 2

    .line 9
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0()V

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;)V

    :cond_3
    return-void
.end method

.method public final a(ILcom/vk/im/ui/reporters/ShareType;)V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 217
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/navigation/a;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/p/e;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Lcom/vk/navigation/a;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 219
    sget-object p1, Lcom/vk/im/ui/reporters/e;->b:Lcom/vk/im/ui/reporters/e;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/reporters/e;->a(Lcom/vk/im/ui/reporters/ShareType;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/res/Configuration;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/l;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/vk/im/engine/models/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/l;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/a;->e(I)Lcom/vk/im/engine/models/b;

    move-result-object p1

    const-string v1, "dialogs.getValue(stateDialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/models/b;)V

    .line 174
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 177
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(ILcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/etc/a;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/a;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0()V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_list/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 3

    .line 61
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/k;->a()Lcom/vk/im/engine/reporters/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/im/engine/reporters/b;->a(ILcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result p2

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/k;->a()Lcom/vk/im/engine/reporters/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/im/engine/reporters/b;->b(ILcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result p2

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h0()V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->copy()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->copy()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vk/im/ui/components/msg_list/c;->a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/util/Collection;)Z

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->g()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;ZZLkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 8

    .line 228
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->d(I)V

    .line 230
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgIdType;)V

    .line 231
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(I)V

    const-string p1, "Msg edit"

    .line 232
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->k()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c0()V

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 224
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L:Landroid/os/Handler;

    sget-object p2, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s0:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 225
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L:Landroid/os/Handler;

    new-instance p2, Lcom/vk/im/ui/components/msg_list/MsgListComponent$f;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$f;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    .line 226
    sget-object p3, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s0:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 227
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudio;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->f()V

    goto :goto_1

    .line 237
    :cond_0
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    .line 241
    new-instance v2, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G:Lcom/vk/im/ui/media/audio/a;

    new-instance v1, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/media/audio/a;->a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 7

    .line 244
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/d;->d:Lcom/vk/im/ui/providers/audiomsg/c;

    .line 245
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->S()Lcom/vk/audiomsg/player/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/d;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;)V

    goto/16 :goto_2

    .line 247
    :cond_1
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-wide v4, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->r0:J

    invoke-virtual {p1, p2, v4, v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;J)Ljava/util/List;

    move-result-object p1

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 251
    const-class v6, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v5, v6, v2, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/Class;ZLjava/util/List;)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 253
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    sget-object v3, Lcom/vk/im/ui/utils/a;->b:Lcom/vk/im/ui/utils/a;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/vk/im/ui/utils/a;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;Ljava/util/List;)V

    .line 254
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    sget-object v2, Lcom/vk/im/ui/utils/a;->b:Lcom/vk/im/ui/utils/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/vk/im/ui/utils/a;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/audiomsg/player/d;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 255
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {p2, v0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;)V

    .line 256
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    goto :goto_2

    .line 257
    :cond_3
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-interface {p1, v1, v3}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    sget-object v2, Lcom/vk/im/ui/utils/a;->b:Lcom/vk/im/ui/utils/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/vk/im/ui/utils/a;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;Ljava/util/List;)V

    .line 260
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    sget-object v1, Lcom/vk/im/ui/utils/a;->b:Lcom/vk/im/ui/utils/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/vk/im/ui/utils/a;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/audiomsg/player/d;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 261
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntArrayList;Z)V
    .locals 10

    .line 37
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i0()V

    .line 39
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 40
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/vk/im/ui/components/msg_list/MsgListComponent$h;

    invoke-direct {p2, p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$h;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)V

    .line 45
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$i;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$i;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    .line 46
    invoke-virtual {p1, p2, v0}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q:Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_list/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 10

    .line 50
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k0()V

    .line 52
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 53
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    .line 54
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/f;->a(Ljava/lang/Number;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v3

    const-string p1, "IntCollectionUtils.single(msgLocalId)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$j;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$j;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)V

    .line 59
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$k;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$k;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    .line 60
    invoke-virtual {p1, v1, v0}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R:Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/msg_list/c;->a(Z)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    .line 75
    :cond_7
    :goto_3
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkHistoryConsistency, ignore. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isLoadInit - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLoadMore - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLoadUpdate - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isFull - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V
    .locals 10

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    const-string v1, "isFull - "

    const-string v2, "isLoadMore - "

    const-string v3, "isLoadInit - "

    const-string v4, "loadHistoryMore "

    const-string v5, ", "

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->x()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 148
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/msg_list/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    .line 150
    iget-object v8, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v8}, Lcom/vk/im/ui/components/msg_list/StateHistory;->y()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v8}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v8

    iget-boolean v8, v8, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    .line 151
    :cond_1
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/StateHistory;->d()Lcom/vk/im/engine/models/q;

    move-result-object v7

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    .line 153
    iget-object v8, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v8}, Lcom/vk/im/ui/components/msg_list/StateHistory;->y()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v8}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v8

    iget-boolean v8, v8, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    .line 154
    :cond_3
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/StateHistory;->e()Lcom/vk/im/engine/models/q;

    move-result-object v7

    .line 155
    :goto_0
    sget-object v8, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->x()Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLoadUpdate - "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->y()Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/d;->b()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isAcceptLoadMore - "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isAcceptLoadSpace - "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v8, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p0, p1, v7, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 164
    invoke-direct {p0, p1, v7, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)V

    .line 165
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J:Lcom/vk/im/ui/components/msg_list/j;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/j;->a()V

    return-void

    .line 166
    :cond_6
    :goto_2
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0:Lcom/vk/im/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ignore. "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->x()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/d;->b()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/h;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/components/msg_list/tasks/h;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/attaches/Attach;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v3

    invoke-virtual {v0, p1, v3, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Z)V

    .line 106
    :cond_2
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-nez p1, :cond_3

    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0()Lcom/vk/im/ui/q/h/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/b;->a()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/b;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/im/ui/components/msg_list/tasks/b;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2

    .line 183
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/utils/collection/d;Z)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    .line 185
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 3

    .line 203
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    .line 205
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 206
    :goto_0
    sget-object v2, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    iput-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_5

    if-ne p2, p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 209
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-ne p2, p1, :cond_6

    .line 210
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r()V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    .line 211
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 3

    .line 82
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->k()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 85
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 86
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 87
    iget p5, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, p5, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(ILcom/vk/im/engine/models/dialogs/Dialog;)V

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p0, p1, p4}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;Z)V

    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_list/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n                Unable to MsgList#notifyStateChanged.\n                HasCredentials: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {p3}, Lcom/vk/im/engine/a;->i()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                IsObserving: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                DialogId: = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".\n                Dialogs: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".\n                State: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->q()Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".\n                PendingTasks: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".\n                ComponentIsViewCreated = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                ComponentIsViewStarted = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/ui/q/c;->l()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                ComponentIsDestroyed = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lcom/vk/im/ui/q/c;->j()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".\n                "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    sget-object p3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p4, Ljava/lang/RuntimeException;

    invoke-direct {p4, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p4}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "primaryQueueExecutor"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/d;->b(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/d;->c(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_list/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
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

    .line 31
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$addToSelection$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$addToSelection$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Lkotlin/jvm/b/b;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0()V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_list/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U:Lcom/vk/im/ui/components/msg_list/i;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/i;->a(Ljava/util/Collection;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h(Ljava/util/Collection;)V

    .line 264
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J:Lcom/vk/im/ui/components/msg_list/j;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    .line 48
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/n;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/n;-><init>(ZLjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z

    move-result p1

    return p1
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgIdType;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(I)V

    const-string v0, "Msg edit done"

    .line 4
    invoke-static {v0}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    .line 6
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 7
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E:Lcom/vk/core/ui/w/b;

    invoke-virtual {v1}, Lcom/vk/core/ui/w/b;->a()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8
    iget-object v6, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h:Lcom/vk/navigation/a;

    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E:Lcom/vk/core/ui/w/b;

    invoke-virtual {v1}, Lcom/vk/core/ui/w/b;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v4

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0()Lcom/vk/im/ui/q/h/b;

    move-result-object v5

    .line 11
    iget-boolean v7, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g0:Z

    .line 12
    iget-boolean v8, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h0:Z

    .line 13
    iget-boolean v9, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i0:Z

    .line 14
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->f()Lcom/vk/im/engine/models/f;

    move-result-object v10

    const-string v1, "imEngine.experimentsProvider"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v3, p2

    .line 15
    invoke-direct/range {v1 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/q/h/b;Lcom/vk/navigation/a;ZZZLcom/vk/im/engine/models/f;Lcom/vk/im/ui/ImUiModule;ILkotlin/jvm/internal/i;)V

    iput-object v14, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 16
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y:Lcom/vk/im/ui/components/msg_list/h;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/e;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j(Z)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m(Z)V

    .line 20
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->W()Lcom/vk/im/engine/j/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/j/j;)V

    .line 21
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(J)V

    .line 22
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v2}, Lcom/vk/im/ui/ImUiModule;->a()Lcom/vk/im/engine/models/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/engine/models/f;->get()Lcom/vk/im/engine/models/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/engine/models/e;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e(Z)V

    .line 23
    iget v2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k0:I

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(I)V

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/d;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y()V

    .line 26
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k()Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final b(F)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H:Lcom/vk/audiomsg/player/a;

    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/d;->d:Lcom/vk/im/ui/providers/audiomsg/c;

    invoke-interface {v0, v1, p1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 78
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    .line 83
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 59
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;

    invoke-static {v0}, Lcom/vk/core/util/q1/a/c;->a(Lkotlin/jvm/b/b;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->INIT:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Y()V

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    .line 67
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/d;

    iget v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b0:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/d;->h()I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/im/ui/components/msg_list/tasks/d;-><init>(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;ILjava/lang/Object;)V

    .line 68
    new-instance v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/msg_list/b;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/components/msg_list/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$3;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$3;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    new-instance v4, Lcom/vk/im/ui/components/msg_list/b;

    invoke-direct {v4, v2}, Lcom/vk/im/ui/components/msg_list/b;-><init>(Lkotlin/jvm/b/b;)V

    .line 69
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitBlocking(\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "networkQueueExecutor"

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "primaryQueueExecutor"

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2

    .line 74
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/utils/collection/d;Z)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 2

    .line 56
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    .line 87
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 89
    invoke-virtual {p0, v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 91
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)V
    .locals 3

    .line 15
    sget-object v0, Lcom/vk/im/ui/u/a;->a:Lcom/vk/im/ui/u/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/u/a;->b(Landroid/content/Context;Lcom/vk/im/engine/a;I)Lc/a/t;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 17
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    .line 19
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$e;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "MsgToTextLoader.loadSing\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m0:Z

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
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

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

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

.method public final c(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/q/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->m()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(I)V

    .line 18
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;-><init>(IILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->l0:Z

    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 6
    sget-object v1, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/a;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Lcom/vk/im/engine/models/j;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListComponent$removeFromSelection$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$removeFromSelection$1;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0()V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_list/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    if-gez v0, :cond_3

    .line 21
    sget-object p1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j0:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const-string v2, "lastReplyVkMsgId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
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

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0()V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_list/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f0:Z

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s0()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_list/c;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n(Z)V

    .line 4
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/d0;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/d0;-><init>(IIZLjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$1;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_list/b;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_list/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$startPinnedMsgAttach$2;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_list/b;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_list/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/util/Collection;)Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->g()Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/util/Collection;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/im/engine/commands/messages/b0;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0:I

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/b0;-><init>(II)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public final h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->k0:I

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(I)V

    return-void
.end method

.method protected m()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->m()V

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->n()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d0:Lcom/vk/im/ui/components/msg_list/StateHistory;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/e;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e()V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->p()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J:Lcom/vk/im/ui/components/msg_list/j;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/j;->a()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q0()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_list/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final v()Lcom/vk/im/ui/components/msg_list/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n0:Lcom/vk/im/ui/components/msg_list/c;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/vk/im/ui/components/msg_list/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o0:Lcom/vk/im/ui/components/msg_list/d;

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final z()Lcom/vk/im/ui/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C:Lcom/vk/im/ui/p/b;

    return-object v0
.end method
