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


# static fields
.field public static final a:Lcom/vk/core/fragments/FragmentNavigationController$a;


# instance fields
.field private b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/core/fragments/FragmentManagerImpl;

.field private final f:Lcom/vk/core/fragments/FragmentNavigationListener;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;Lcom/vk/core/fragments/FragmentNavigationListener;I)V
    .locals 1
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

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:Lcom/vk/core/fragments/FragmentNavigationListener;

    iput p4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->g:I

    .line 75
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-direct {p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    .line 80
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentManagerBackStackBridge;

    invoke-virtual {p1, p2}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/FragmentManagerBackStackBridge;)V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 6

    if-eqz p2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 285
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v2

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 287
    :goto_1
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    if-nez v2, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    iget v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->g:I

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vk/core/fragments/FragmentImpl;

    check-cast v4, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(ILcom/vk/core/fragments/b/a/ParentSupportFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 290
    :cond_3
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    check-cast v3, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    invoke-virtual {v2, v3}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V

    .line 292
    :goto_2
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2, p1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 294
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Lkotlin/jvm/a/a;

    .line 299
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 278
    check-cast p2, Lcom/vk/core/fragments/FragmentEntry;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0

    .line 271
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->g()V

    .line 272
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    .line 273
    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 215
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/stack/FStack;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 304
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_1

    .line 326
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$hide$1;

    invoke-direct {v0, p0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$hide$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    return-object p0
.end method

.method private final c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 336
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_1

    .line 337
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$remove$1;

    invoke-direct {v0, p0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$remove$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$b;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->aO()I

    move-result v0

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->aP()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$b;-><init>(ILandroid/content/Intent;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:Lcom/vk/core/fragments/FragmentNavigationListener;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->d()V

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 320
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/a;

    .line 320
    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/fragments/FragmentNavigationController;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentNavigationController;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->b()I

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

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Ljava/util/LinkedList;)V

    const/4 v1, 0x0

    .line 113
    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/fragments/FragmentEntry;

    .line 115
    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 116
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

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

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fragment_navigation_controller_key_state"

    .line 349
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    check-cast v1, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController$show$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;Z)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Z)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentEntry;I)V
    .locals 1

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentImpl;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b()Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

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

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->aT()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->e()I

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
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fragment_navigation_controller_key_state"

    .line 353
    const-class v1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentNavigationController;->d()V

    return v1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->b()I

    move-result v0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->d()V

    .line 248
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->b()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStackGroup;->a()V

    .line 251
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 252
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:Lcom/vk/core/fragments/FragmentNavigationListener;

    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    invoke-interface {v4, v5}, Lcom/vk/core/fragments/FragmentNavigationListener;->a(Ljava/lang/Class;)V

    .line 255
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {p0, v4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 257
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v4}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a()Ljava/util/LinkedList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    invoke-virtual {v7}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    check-cast v5, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    .line 259
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-nez v0, :cond_7

    .line 261
    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentImpl;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    :cond_7
    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$b;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$b;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/vk/core/fragments/FragmentImpl;->a(IILandroid/content/Intent;)V

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_9
    return v1
.end method
