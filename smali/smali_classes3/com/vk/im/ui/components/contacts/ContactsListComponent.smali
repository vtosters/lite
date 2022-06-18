.class public final Lcom/vk/im/ui/components/contacts/ContactsListComponent;
.super Lcom/vk/im/ui/q/c;
.source "ContactsListComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;,
        Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;,
        Lcom/vk/im/ui/components/contacts/ContactsListComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/q/c;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic V:[Lkotlin/u/j;


# instance fields
.field private final B:Ljava/lang/Object;

.field private final C:J

.field private final D:Lcom/vk/im/ui/components/contacts/ContactsModel;

.field private E:Lio/reactivex/disposables/a;

.field private final F:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/ui/views/adapter_delegate/c;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

.field private final H:Landroid/view/LayoutInflater;

.field private final I:Lcom/vk/core/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/u0<",
            "Lcom/vk/im/ui/components/contacts/vc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/vk/core/util/u0;

.field private final K:Z

.field private final L:Lcom/vk/im/engine/a;

.field private final M:Lcom/vk/im/ui/p/b;

.field private final N:Lcom/vk/im/engine/models/e;

.field private final O:Lcom/vk/navigation/a;

.field private final P:Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;

.field private final Q:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field private R:Lcom/vk/im/ui/components/contacts/SortOrder;

.field private final S:Z

.field private final T:Ljava/lang/String;

.field private U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/contacts/vc/ContactsVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->V:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/engine/models/e;Lcom/vk/navigation/a;Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;Lcom/vk/im/ui/components/contacts/ContactsListFactory;Lcom/vk/im/ui/components/contacts/SortOrder;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/a;",
            "Lcom/vk/im/ui/p/b;",
            "Lcom/vk/im/engine/models/e;",
            "Lcom/vk/navigation/a;",
            "Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;",
            "Lcom/vk/im/ui/components/contacts/ContactsListFactory;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->L:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->M:Lcom/vk/im/ui/p/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->N:Lcom/vk/im/engine/models/e;

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->O:Lcom/vk/navigation/a;

    iput-object p5, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->P:Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;

    iput-object p6, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->Q:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    iput-object p7, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->R:Lcom/vk/im/ui/components/contacts/SortOrder;

    iput-boolean p8, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->S:Z

    iput-object p9, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->T:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->U:Ljava/util/Set;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x12c

    .line 3
    iput-wide p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->h:J

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->B:Ljava/lang/Object;

    const-wide/16 p1, 0x64

    .line 5
    iput-wide p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->C:J

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsModel;

    iget-object p4, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->N:Lcom/vk/im/engine/models/e;

    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->Q:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->b()Ljava/util/Set;

    move-result-object p5

    iget-boolean p6, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->S:Z

    iget-object p7, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->T:Ljava/lang/String;

    move-object p3, p1

    move-object p8, p11

    invoke-direct/range {p3 .. p8}, Lcom/vk/im/ui/components/contacts/ContactsModel;-><init>(Lcom/vk/im/engine/models/e;Ljava/util/Set;ZLjava/lang/String;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    .line 7
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->E:Lio/reactivex/disposables/a;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<ListItem>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->F:Lio/reactivex/subjects/PublishSubject;

    .line 9
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->G:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->O:Lcom/vk/navigation/a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->H:Landroid/view/LayoutInflater;

    .line 11
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    invoke-static {p1}, Lcom/vk/core/util/w0;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->I:Lcom/vk/core/util/u0;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->I:Lcom/vk/core/util/u0;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->J:Lcom/vk/core/util/u0;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->O:Lcom/vk/navigation/a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->K:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/p/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->M:Lcom/vk/im/ui/p/b;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/Source;Z)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->Q:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->a()Lkotlin/jvm/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->R:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/vk/im/engine/i/c;

    .line 36
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->L:Lcom/vk/im/engine/a;

    .line 38
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$1;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    new-instance v4, Lcom/vk/im/ui/components/contacts/b;

    invoke-direct {v4, p1}, Lcom/vk/im/ui/components/contacts/b;-><init>(Lkotlin/jvm/b/b;)V

    .line 39
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$2;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    new-instance v5, Lcom/vk/im/ui/components/contacts/b;

    invoke-direct {v5, p1}, Lcom/vk/im/ui/components/contacts/b;-><init>(Lkotlin/jvm/b/b;)V

    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;ZLc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "engine.submitSingle(this\u2026           ::onLoadError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Lcom/vk/im/engine/models/Source;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Lcom/vk/im/ui/components/contacts/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/ui/components/contacts/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/contacts/a;)V
    .locals 5

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/a;->c()Lcom/vk/im/ui/components/contacts/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Z)V

    .line 44
    sget-object p1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Lcom/vk/im/engine/models/Source;ZILjava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->U:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/a;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 51
    :cond_3
    iput-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->U:Ljava/util/Set;

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0, p1, v2}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/a;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private final a(Lio/reactivex/disposables/a;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->f()Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$c;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeLoading()\n \u2026ading()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->e()Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$d;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    .line 12
    invoke-static {}, Lcom/vk/core/util/z0;->a()Lc/a/z/g;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeError()\n   \u2026 }, RxUtil.assertError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->d()Lc/a/m;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    .line 17
    invoke-static {}, Lcom/vk/core/util/z0;->a()Lc/a/z/g;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeData()\n    \u2026 }, RxUtil.assertError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->g()Lc/a/m;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$f;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$f;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    .line 22
    invoke-static {}, Lcom/vk/core/util/z0;->a()Lc/a/z/g;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "model.observeSelectionCh\u2026 }, RxUtil.assertError())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 59
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->O:Lcom/vk/navigation/a;

    invoke-interface {v1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v2

    .line 61
    sget v4, Lcom/vk/im/ui/m;->vkim_permissions_contacts:I

    .line 62
    new-instance v5, Lcom/vk/im/ui/components/contacts/ContactsListComponent$requestContactPermissions$1;

    invoke-direct {v5, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$requestContactPermissions$1;-><init>(Lkotlin/jvm/b/a;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move v3, v4

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->G:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->P:Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->L:Lcom/vk/im/engine/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->H:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/navigation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->O:Lcom/vk/navigation/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->S:Z

    return p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/vc/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->v()Lcom/vk/im/ui/components/contacts/vc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->F:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->K:Z

    return p0
.end method

.method private final v()Lcom/vk/im/ui/components/contacts/vc/d;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->J:Lcom/vk/core/util/u0;

    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->V:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/w0;->a(Lcom/vk/core/util/u0;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/contacts/vc/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/res/Configuration;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->I:Lcom/vk/core/util/u0;

    invoke-interface {v0}, Lcom/vk/core/util/u0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->v()Lcom/vk/im/ui/components/contacts/vc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/vc/d;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 3

    .line 25
    iget-object v0, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    const-string v1, "ContactsListComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->h:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->h:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$2;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/l;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    check-cast p1, Lcom/vk/im/engine/events/l;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/l;->c()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/i0;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    check-cast p1, Lcom/vk/im/engine/events/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i0;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 32
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/w;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    check-cast p1, Lcom/vk/im/engine/events/w;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/w;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->b(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Ljava/lang/CharSequence;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->B:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->C:J

    new-instance v3, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->B:Ljava/lang/Object;

    invoke-static {p1}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->I:Lcom/vk/core/util/u0;

    invoke-interface {p3}, Lcom/vk/core/util/u0;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->v()Lcom/vk/im/ui/components/contacts/vc/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Z)V

    return-object p1
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->B:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->I:Lcom/vk/core/util/u0;

    invoke-interface {v0}, Lcom/vk/core/util/u0;->u()V

    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->L:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026         .subscribe(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->E:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->E:Lio/reactivex/disposables/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lio/reactivex/disposables/a;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->F:Lio/reactivex/subjects/PublishSubject;

    .line 7
    const-class v1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$g;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$g;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$j;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$j;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$k;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$k;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V

    .line 14
    invoke-static {}, Lcom/vk/core/util/z0;->a()Lc/a/z/g;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "visibleUsersPublisher\n  \u2026 }, RxUtil.assertError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    .line 17
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->E:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a()V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->D:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->v()Lcom/vk/im/ui/components/contacts/vc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/vc/d;->b()Z

    move-result v0

    return v0
.end method
