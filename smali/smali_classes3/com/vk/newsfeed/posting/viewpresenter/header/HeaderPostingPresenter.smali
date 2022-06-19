.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;
.super Ljava/lang/Object;
.source "HeaderPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;
    }
.end annotation


# static fields
.field static final synthetic E:[Lkotlin/u/KProperty5;

.field public static final F:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/newsfeed/posting/PostingContracts14;

.field private final C:Lcom/vk/newsfeed/posting/PostingContracts;

.field private final D:Lcom/vk/newsfeed/posting/PostingInteractor;

.field private a:Lcom/vk/lists/PaginationHelper;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/sharing/target/Target;

.field private g:Lcom/vk/sharing/target/Target;

.field private final h:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "groupsProvider"

    const-string v4, "getGroupsProvider()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->E:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->F:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts;Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingInteractor;

    .line 2
    new-instance p1, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/dto/user/UserProfile;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/sharing/target/Target;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    return-object p0
.end method

.method private final a(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->v()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->E()V

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts;->a(ZZ)V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts;->b(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/newsfeed/posting/PostingInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingInteractor;

    return-object p0
.end method

.method public static final synthetic b()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->F:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts14;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    return-object p0
.end method

.method private final c()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->E:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    return-object p0
.end method


# virtual methods
.method public B()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->E()V

    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:Z

    return v0
.end method

.method public Y2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->L()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c(Lcom/vk/sharing/target/Target;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts14;->b(Lcom/vk/sharing/target/Target;)V

    .line 23
    invoke-direct {p0, v2, v2}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(ZZ)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c(ZZ)V

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    .line 26
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts;->S()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 27
    iget v5, v0, Lcom/vk/dto/group/Group;->b:I

    iget-object v6, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/PostingContracts;->S()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/sharing/target/Target;

    iget v6, v6, Lcom/vk/sharing/target/Target;->a:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_6
    :goto_3
    iget v3, v0, Lcom/vk/dto/group/Group;->b:I

    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:I

    if-eq v3, v4, :cond_3

    if-nez v5, :cond_3

    iget v3, v0, Lcom/vk/dto/group/Group;->C:I

    if-eqz v3, :cond_3

    .line 29
    new-instance v3, Lcom/vk/sharing/target/Target;

    invoke-direct {v3, v0}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/dto/group/Group;)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts;->b(Lcom/vk/sharing/target/Target;)V

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Lcom/vk/sharing/target/Target;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a:Lcom/vk/lists/PaginationHelper;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    :cond_8
    return-void
.end method

.method public a(Lcom/vk/dto/group/Group;Z)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;Lcom/vk/sharing/target/Target;ZZILjava/lang/Object;)V

    .line 14
    :cond_1
    new-instance v1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_2

    invoke-direct {v1, p1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/dto/group/Group;)V

    .line 15
    iget v0, v1, Lcom/vk/sharing/target/Target;->a:I

    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:I

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts;->b(Lcom/vk/sharing/target/Target;)V

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;Lcom/vk/sharing/target/Target;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;Lcom/vk/sharing/target/Target;ZZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;ZZ)V
    .locals 3

    .line 5
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    iget v2, v1, Lcom/vk/sharing/target/Target;->a:I

    if-ne v0, v2, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Lcom/vk/sharing/target/Target;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts;->a(Lcom/vk/sharing/target/Target;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(ZZ)V

    .line 9
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->b(Lcom/vk/sharing/target/Target;)V

    .line 10
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:Z

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(Z)V

    :cond_1
    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->x()V

    return-void
.end method

.method public c(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Lcom/vk/sharing/target/Target;

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->b(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(Lcom/vk/sharing/target/Target;ZZ)V

    return-void
.end method

.method public c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->R()V

    return-void
.end method

.method public f3()V
    .locals 0

    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_0
    return-void
.end method

.method public l3()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)V

    .line 5
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$c;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->t(Z)V

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Lcom/vk/sharing/target/Target;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts;->b(Lcom/vk/sharing/target/Target;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$a;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v1

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$k;->b(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Z)Lcom/vk/lists/PaginationHelper$k;

    const-string v0, "PaginationHelper\n       \u2026ClearOnReloadError(false)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->q()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a:Lcom/vk/lists/PaginationHelper;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->j()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->b:I

    return-void
.end method

.method public r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->r2()V

    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->s2()V

    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/posting/PostingContracts;->e(ZZ)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->d:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->d:Z

    :cond_0
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts;->t2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:Z

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->w()V

    return-void
.end method
