.class public final Lcom/vk/sharing/target/TargetsLoader;
.super Ljava/lang/Object;
.source "TargetsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/target/TargetsLoader$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "o"

.field private static final i:Lcom/vk/im/engine/ImEngine;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/vk/sharing/target/TargetsLoader$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    sput-object v0, Lcom/vk/sharing/target/TargetsLoader;->i:Lcom/vk/im/engine/ImEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/vk/sharing/target/TargetsLoader;->b(Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/vk/sharing/target/TargetsLoader;->b(Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result v2

    .line 9
    new-instance v3, Lcom/vk/sharing/target/Target;

    invoke-direct {v3, v1, p1, v2}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/sharing/target/TargetsLoader;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/i/ImEngineCmd;Lkotlin/jvm/b/Functions2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TT;>;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    sget-object v1, Lcom/vk/sharing/target/TargetsLoader;->i:Lcom/vk/im/engine/ImEngine;

    const-string v2, "TargetsLoader"

    invoke-virtual {v1, v2, p2}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vk/sharing/target/a;

    invoke-direct {v1, p3}, Lcom/vk/sharing/target/a;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 31
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v1, Lcom/vk/sharing/target/TargetsLoader;->i:Lcom/vk/im/engine/ImEngine;

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vk/sharing/target/a;

    invoke-direct {v1, p3}, Lcom/vk/sharing/target/a;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p3, Lcom/vk/sharing/target/j;->a:Lcom/vk/sharing/target/j;

    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/Flowable;->e()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/target/e;

    invoke-direct {p2, p0}, Lcom/vk/sharing/target/e;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/target/l;

    invoke-direct {p2, p0}, Lcom/vk/sharing/target/l;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/target/k;

    invoke-direct {p2, p0, v0}, Lcom/vk/sharing/target/k;-><init>(Lcom/vk/sharing/target/TargetsLoader;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p3, Lcom/vk/sharing/target/d;

    invoke-direct {p3, p0}, Lcom/vk/sharing/target/d;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 40
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->k()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/target/TargetsLoader;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/TargetsLoader;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/vk/sharing/target/TargetsLoader$e;->d(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/target/TargetsLoader;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private static b(Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result v3

    .line 17
    new-instance v4, Lcom/vk/sharing/target/Target;

    invoke-direct {v4, v2, v1, v3}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result v3

    .line 11
    new-instance v4, Lcom/vk/sharing/target/Target;

    invoke-virtual {p0}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/group/Group;

    .line 5
    iget-object v2, v1, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    new-instance v2, Lcom/vk/sharing/target/Target;

    invoke-direct {v2, v1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/dto/group/Group;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/vk/sharing/target/TargetsLoader;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/TargetsLoader;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/vk/sharing/target/TargetsLoader$e;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic c(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->i()V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/vk/sharing/target/TargetsLoader$e;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->l()V

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vk/sharing/target/TargetsLoader$e;->c(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/sharing/target/TargetsLoader$e;->D0()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/sharing/target/TargetsLoader$e;->v0()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/sharing/target/TargetsLoader$e;->B0()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->e:Z

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->f:Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->g:Z

    .line 50
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 11
    iget-boolean p1, p0, Lcom/vk/sharing/target/TargetsLoader;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->j()V

    .line 13
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    .line 14
    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/16 v3, 0xa

    sget-object v4, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x1

    sget-object v6, Lcom/vk/sharing/target/TargetsLoader;->h:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 16
    sget-object p1, Lcom/vk/sharing/target/TargetsLoader;->i:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/i;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/i;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    new-instance v1, Lcom/vk/sharing/target/g;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/g;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic a(Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->j()V

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/TargetsLoader$e;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/target/TargetsLoader$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader;->d:Lcom/vk/sharing/target/TargetsLoader$e;

    return-void
.end method

.method public synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/vk/sharing/target/TargetsLoader;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd;

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const-string v1, "TargetsLoader"

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {p1, v3, v0, v2, v1}, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/vk/sharing/target/f;->a:Lcom/vk/sharing/target/f;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/i/ImEngineCmd;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;)V

    .line 27
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    sget-object v3, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;)V

    .line 28
    sget-object p1, Lcom/vk/sharing/target/h;->a:Lcom/vk/sharing/target/h;

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/i/ImEngineCmd;Lkotlin/jvm/b/Functions2;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->h()V

    return-void
.end method

.method public synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vk/sharing/target/m;

    invoke-direct {v0, p1}, Lcom/vk/sharing/target/m;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2, v0}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/TargetsLoader;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->k()V

    .line 22
    new-instance v0, Lcom/vk/sharing/target/TargetsLoader$a;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/TargetsLoader$a;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Groups;->a(ILcom/vtosters/lite/data/Groups$e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->l()V

    const/4 v0, 0x2

    .line 25
    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$d;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/TargetsLoader$d;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/lang/String;ILcom/vtosters/lite/data/Groups$f;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->j()V

    .line 19
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->g()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->e:Z

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->k()V

    .line 4
    invoke-static {}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->c()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/TargetsLoader$c;-><init>(Lcom/vk/sharing/target/TargetsLoader;I)V

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a(Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->f:Z

    return v0
.end method

.method public synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->g:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/sharing/target/TargetsLoader;->b(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/TargetsLoader;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/TargetsLoader;->k()V

    .line 3
    new-instance v0, Lcom/vk/api/video/VideoGetGroupsForStreaming;

    invoke-direct {v0}, Lcom/vk/api/video/VideoGetGroupsForStreaming;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$b;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/TargetsLoader$b;-><init>(Lcom/vk/sharing/target/TargetsLoader;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method
