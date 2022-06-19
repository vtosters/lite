.class public final Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;
.super Lcom/vk/im/ui/q/c;
.source "MsgViewContentComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$b;,
        Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;
    }
.end annotation


# static fields
.field static final synthetic U:[Lkotlin/u/j;


# instance fields
.field private final B:Lcom/vk/im/ui/components/msg_view/content/b;

.field private final C:Lcom/vk/im/ui/components/msg_view/content/a;

.field private final D:Lkotlin/e;

.field private final E:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

.field private final F:Lcom/vk/im/engine/reporters/c;

.field private G:Lcom/vk/im/ui/components/msg_view/content/h;

.field private H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

.field private I:Lcom/vk/im/ui/components/msg_view/content/g;

.field private final J:Landroid/content/Context;

.field private final K:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final L:Lcom/vk/im/engine/a;

.field private final M:Lcom/vk/im/ui/p/b;

.field private final N:Lcom/vk/im/ui/ImUiModule;

.field private final O:Lcom/vk/navigation/a;

.field private final P:Lcom/vk/im/ui/media/audio/a;

.field private final Q:Lcom/vk/audiomsg/player/a;

.field private final R:Lcom/vk/im/ui/views/span/b;

.field private final S:Lcom/vk/im/ui/views/span/c;

.field private final T:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "videoPlayer"

    const-string v4, "getVideoPlayer()Lcom/vk/im/ui/components/viewcontrollers/VideoAutoPlayer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->U:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/ImUiModule;Lcom/vk/navigation/a;Lcom/vk/im/ui/media/audio/a;Lcom/vk/audiomsg/player/a;Lcom/vk/im/ui/views/span/b;Lcom/vk/im/ui/views/span/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M:Lcom/vk/im/ui/p/b;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->N:Lcom/vk/im/ui/ImUiModule;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->O:Lcom/vk/navigation/a;

    iput-object p7, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->P:Lcom/vk/im/ui/media/audio/a;

    iput-object p8, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

    iput-object p9, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->R:Lcom/vk/im/ui/views/span/b;

    iput-object p10, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->S:Lcom/vk/im/ui/views/span/c;

    iput-boolean p11, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->T:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lio/reactivex/disposables/a;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_view/content/b;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->B:Lcom/vk/im/ui/components/msg_view/content/b;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_view/content/a;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C:Lcom/vk/im/ui/components/msg_view/content/a;

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$videoPlayer$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$videoPlayer$2;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->D:Lkotlin/e;

    .line 7
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result p4

    iget-object p5, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M:Lcom/vk/im/ui/p/b;

    iget-object p6, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    iget-object p7, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->O:Lcom/vk/navigation/a;

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/16 p10, 0x60

    const/4 p11, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p11}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;-><init>(Landroid/app/Activity;ILcom/vk/im/ui/p/b;Lcom/vk/im/engine/a;Lcom/vk/navigation/a;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->N:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/k;->b()Lcom/vk/im/engine/reporters/c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->F:Lcom/vk/im/engine/reporters/c;

    .line 9
    new-instance p1, Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-direct {p1}, Lcom/vk/im/ui/components/msg_view/content/h;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/h;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/Source;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/i;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method private final J()Lcom/vk/im/ui/q/h/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->D:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->U:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/q/h/b;

    return-object v0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/h;->g()Z

    move-result v0

    return v0
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C:Lcom/vk/im/ui/components/msg_view/content/a;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->b(Lcom/vk/audiomsg/player/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->P:Lcom/vk/im/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->B:Lcom/vk/im/ui/components/msg_view/content/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/a;->a(Lcom/vk/im/ui/media/audio/b;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J()Lcom/vk/im/ui/q/h/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/b;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_view/content/h;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->P()V

    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

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
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

    invoke-interface {v2}, Lcom/vk/audiomsg/player/a;->e()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

    invoke-interface {v3}, Lcom/vk/audiomsg/player/a;->b()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

    invoke-interface {v4}, Lcom/vk/audiomsg/player/a;->d()F

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(IZZF)V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->a()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->N()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->R()V

    return-void
.end method

.method private final P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q()V

    return-void
.end method

.method private final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/Member;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vkim_pinned_msg_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m(Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e(Z)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->L()Lcom/vk/im/engine/j/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/j/g;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->T:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k(Z)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->W()Lcom/vk/im/engine/j/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/j/j;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->d()Lcom/vk/im/ui/views/span/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/b;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->e()Lcom/vk/im/ui/views/span/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/views/span/c;)V

    :cond_b
    return-void
.end method

.method private final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(ILcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/h;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)Lcom/vk/im/ui/components/msg_view/content/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 14

    .line 46
    new-instance v7, Lcom/vk/im/engine/models/messages/MsgHistory;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/im/engine/models/messages/Msg;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 47
    invoke-static {v0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/h;ZZZZ)V

    .line 50
    new-instance v9, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;

    invoke-direct {v9, p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    .line 51
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;-><init>(Lcom/vk/im/engine/models/e;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/d;ILkotlin/jvm/internal/i;)V

    .line 52
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v7, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 13
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/im/ui/components/msg_view/content/d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/content/d;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J()Lcom/vk/im/ui/q/h/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/b;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->P:Lcom/vk/im/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->B:Lcom/vk/im/ui/components/msg_view/content/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/a;->b(Lcom/vk/im/ui/media/audio/b;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C:Lcom/vk/im/ui/components/msg_view/content/a;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    .line 19
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_view/content/h;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "imEngine.currentMember"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/engine/models/Member;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->P:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p2}, Lcom/vk/im/ui/media/audio/a;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->R:Lcom/vk/im/ui/views/span/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/ui/views/span/b;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->S:Lcom/vk/im/ui/views/span/c;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/ui/views/span/c;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->I()V

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->O()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/im/engine/models/conversations/BotButton;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 66
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->g:Ljava/util/ArrayList;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/im/engine/models/conversations/BotButton;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v13, p2

    move-object/from16 v8, p3

    move-object/from16 v16, p4

    .line 67
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M:Lcom/vk/im/ui/p/b;

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    .line 69
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v3

    .line 70
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v5, 0x1

    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7d37b8

    const/16 v26, 0x0

    .line 72
    invoke-static/range {v1 .. v26}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/vk/im/ui/components/msg_view/content/c;->c:Lcom/vk/im/ui/components/msg_view/content/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/c;->b()Lcom/vk/im/log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->I()V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->R()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->R()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/im/ui/ImUiModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->N:Lcom/vk/im/ui/ImUiModule;

    return-object v0
.end method

.method public final B()Lcom/vk/navigation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->O:Lcom/vk/navigation/a;

    return-object v0
.end method

.method public final C()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/h;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

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

.method public final E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/h;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L()V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/util/Collection;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M()V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->P:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v1}, Lcom/vk/im/ui/media/audio/a;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->N()V

    return-void
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/res/Configuration;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/h;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/l;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)V
    .locals 3

    .line 30
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/msg_view/content/e;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Source;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 32
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$1;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_view/content/f;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_view/content/f;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_view/content/f;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_view/content/f;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026onInvalidateMembersError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->h:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L()V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->v1()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/e$b;)V
    .locals 7

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/e$b;->a()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v4

    .line 55
    instance-of v0, v4, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    if-eqz v0, :cond_0

    .line 56
    move-object p1, v4

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotButton;->v1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/im/engine/models/conversations/BotButton;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_0
    instance-of v0, v4, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->F:Lcom/vk/im/engine/reporters/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/reporters/c;->a(ILcom/vk/im/engine/models/messages/e;)V

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M:Lcom/vk/im/ui/p/b;

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->c()Lcom/vk/im/ui/p/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    check-cast v4, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/p/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, v4, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->F:Lcom/vk/im/engine/reporters/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/reporters/c;->a(ILcom/vk/im/engine/models/messages/e;)V

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M:Lcom/vk/im/ui/p/b;

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->c()Lcom/vk/im/ui/p/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    check-cast v4, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;->x1()I

    move-result v1

    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/p/l;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, v4, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotButton;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;)V

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, v4, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    new-instance v2, Lcom/vk/im/engine/i/d/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/e$b;->b()Lcom/vk/im/engine/models/conversations/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {v2, p1}, Lcom/vk/im/engine/i/d/b;-><init>(Lcom/vk/im/engine/models/conversations/c;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 65
    :cond_5
    instance-of p1, v4, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->unavailable:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 10

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    new-instance v9, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p0, v9}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 41
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    const-string v0, "imEngine.submitSingle(th\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    .line 43
    sget-object v1, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$2;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$2;

    .line 44
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lc/a/t;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_view/content/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->I:Lcom/vk/im/ui/components/msg_view/content/g;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    .line 2
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 3
    iget-object v6, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->O:Lcom/vk/navigation/a;

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J()Lcom/vk/im/ui/q/h/b;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->f()Lcom/vk/im/engine/models/f;

    move-result-object v10

    const-string v1, "imEngine.experimentsProvider"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x204

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 6
    invoke-direct/range {v1 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/q/h/b;Lcom/vk/navigation/a;ZZZLcom/vk/im/engine/models/f;Lcom/vk/im/ui/ImUiModule;ILkotlin/jvm/internal/i;)V

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/msg_view/content/j;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/content/j;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    invoke-virtual {v14, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/e;)V

    .line 8
    iput-object v14, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    new-instance v2, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$b;-><init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->O()V

    .line 11
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k()Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v1, 0x0

    throw v1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->m()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->p()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/h;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_view/content/h;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G:Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_view/content/h;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method public final t()Lcom/vk/audiomsg/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->Q:Lcom/vk/audiomsg/player/a;

    return-object v0
.end method

.method public final u()Lcom/vk/im/ui/media/audio/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->P:Lcom/vk/im/ui/media/audio/a;

    return-object v0
.end method

.method public final v()Lcom/vk/im/ui/components/msg_view/content/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->I:Lcom/vk/im/ui/components/msg_view/content/g;

    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->J:Landroid/content/Context;

    return-object v0
.end method

.method public final x()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->K:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method

.method public final y()Lcom/vk/im/ui/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->M:Lcom/vk/im/ui/p/b;

    return-object v0
.end method

.method public final z()Lcom/vk/im/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->L:Lcom/vk/im/engine/a;

    return-object v0
.end method
