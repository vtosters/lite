.class public final Lcom/vk/core/fragments/FragmentNavigationController;
.super Ljava/lang/Object;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lcom/vk/core/fragments/FragmentManagerBackStackBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;,
        Lcom/vk/core/fragments/FragmentNavigationController$b;,
        Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;,
        Lcom/vk/core/fragments/FragmentNavigationController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/fragments/FragmentManagerImpl;

.field private final e:Lcom/vk/core/fragments/FragmentNavigationListener;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;Lcom/vk/core/fragments/FragmentNavigationListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;",
            "Lcom/vk/core/fragments/FragmentNavigationListener;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentNavigationListener;

    iput p4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:I

    .line 2
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-direct {p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/FragmentManagerBackStackBridge;)V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v2, v1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    .line 64
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v3

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->x1()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentImpl;->F4()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;

    :cond_4
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_1
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-nez v0, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->w1()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p2

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    iget-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    iget v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:I

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v3, v5}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(ILcom/vk/core/fragments/j/b/ParentSupportFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p2}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->d(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V

    .line 71
    :goto_2
    iget-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 72
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;

    invoke-direct {p1, p0, v1, v2, v4}, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lkotlin/jvm/b/Functions;

    .line 73
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vk/core/fragments/FragmentImpl;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "manager.original().fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    instance-of p1, v1, Lcom/vk/core/fragments/FragmentImpl;

    if-nez p1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationListener;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentNavigationListener;

    return-object p0
.end method

.method private final a(Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->c()V

    .line 58
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    .line 24
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Ljava/lang/Class;ZII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;ZII)V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/stack/FStack;)V

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Ljava/lang/Class;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;ZII)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentNavigationListener;

    invoke-interface {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationListener;->a(Ljava/lang/Class;)V

    if-eqz p2, :cond_2

    if-lez p3, :cond_2

    .line 56
    iget-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentNavigationListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne p4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p2, p1, p3, v0}, Lcom/vk/core/fragments/FragmentNavigationListener;->a(Ljava/lang/Class;ZZ)V

    :cond_2
    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 75
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$hide$1;

    invoke-direct {v0, p0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$hide$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    return-object p0
.end method

.method private final c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$remove$1;

    invoke-direct {v0, p0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$remove$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$b;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->J4()I

    move-result v0

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->I4()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$b;-><init>(ILandroid/content/Intent;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/b/Functions;

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/fragments/FragmentNavigationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->v1()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/core/fragments/FragmentImpl;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Ljava/util/LinkedList;)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/fragments/FragmentEntry;

    .line 13
    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v2, v1}, Lcom/vk/core/fragments/FragmentEntry;->a(Lcom/vk/core/fragments/FragmentManagerImpl;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    const-class v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    const-string v1, "_fragment_navigation_controller_key_state"

    invoke-static {p1, v1, v0}, Lcom/vk/core/util/state/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "can\'t restore fragment state!"

    aput-object v1, p1, v0

    .line 79
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lcom/vk/core/util/AppRecreate$ProcessPhoenix;->a:Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;->a(Landroid/content/Context;)V

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController$show$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)V

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;Z)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Z)V

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;ZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v6, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lkotlin/jvm/b/Functions2;Lcom/vk/core/fragments/FragmentEntry;ZLkotlin/jvm/b/Functions2;)V

    invoke-direct {p0, v6}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentEntry;I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentImpl;I)V

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()V

    return v3

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->v1()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_e

    if-nez p1, :cond_1

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b()V

    .line 35
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/stack/FStack;->u1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    move-result-object v2

    .line 37
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/stack/FStackGroup;->t1()V

    .line 38
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/stack/FStack;->v1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 39
    invoke-direct {p0, v5, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v5

    .line 40
    iget-object v7, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v7}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    if-eq v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v7

    invoke-direct {p0, v8, v0, v1, v7}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;ZII)V

    .line 42
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 43
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->u1()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    invoke-virtual {v7}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->u1()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    check-cast v1, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 44
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    if-nez p1, :cond_a

    .line 45
    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    if-nez p1, :cond_a

    .line 46
    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->f()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/vk/core/fragments/j/a/ParentFragmentManager;

    .line 48
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/vk/core/fragments/j/a/ParentFragmentManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_9
    move-object v5, v6

    :goto_5
    check-cast v5, Lcom/vk/core/fragments/j/a/ParentFragmentManager;

    if-eqz v5, :cond_a

    .line 49
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/vk/core/fragments/j/a/ParentFragmentManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    :cond_a
    if-eqz p1, :cond_b

    .line 50
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->v1()I

    move-result v0

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$b;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$b;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v0, v4, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    :cond_b
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->u1()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_c
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()V

    .line 53
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentNavigationListener;

    invoke-interface {p1, v6}, Lcom/vk/core/fragments/FragmentNavigationListener;->a(Ljava/lang/Class;)V

    .line 54
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    :cond_d
    :goto_6
    return v3

    :cond_e
    :goto_7
    return v4
.end method

.method public final b()Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->F4()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 10
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    const-string v1, "_fragment_navigation_controller_key_state"

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/core/util/state/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->F4()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/fragments/stack/FStack;->v1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->F4()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->v1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->F4()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->F4()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
