.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;
.super Ljava/lang/Object;
.source "HeaderPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private c:Lcom/vk/lists/PaginationHelper;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Lcom/vk/sharing/target/Target;

.field private i:Lcom/vk/sharing/target/Target;

.field private final j:Lkotlin/Lazy;

.field private final k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

.field private final l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

.field private final m:Lcom/vk/newsfeed/posting/PostingInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "groupsProvider"

    const-string v4, "getGroupsProvider()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b2;Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 1

    const-string v0, "postingPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->m:Lcom/vk/newsfeed/posting/PostingInteractor;

    .line 30
    new-instance p1, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->aB()Lcom/vtosters/lite/UserProfile;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vtosters/lite/UserProfile;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    .line 234
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$b2;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    return-object p0
.end method

.method private final a(ZZ)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->c(ZZ)V

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->b(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$b4;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/sharing/target/Target;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    return-object p0
.end method

.method private final c(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->f()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->g()V

    .line 225
    :goto_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)Lcom/vk/newsfeed/posting/PostingInteractor;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->m:Lcom/vk/newsfeed/posting/PostingInteractor;

    return-object p0
.end method

.method public static final synthetic t()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$a;

    return-object v0
.end method

.method private final u()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->d:I

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->i:Lcom/vk/sharing/target/Target;

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;Z)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    iget v1, v1, Lcom/vk/sharing/target/Target;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->i:Lcom/vk/sharing/target/Target;

    .line 142
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->i:Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->a(Lcom/vk/sharing/target/Target;)V

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(ZZ)V

    .line 145
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Lcom/vk/sharing/target/Target;)V

    .line 146
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;Z)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    .line 161
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    invoke-static {p0, v3, v1, v2, v0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;Lcom/vk/sharing/target/Target;ZILjava/lang/Object;)V

    .line 163
    :cond_1
    new-instance v3, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    invoke-direct {v3, p1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    .line 164
    iget p1, v3, Lcom/vk/sharing/target/Target;->a:I

    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:I

    .line 165
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {p1, v3}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->b(Lcom/vk/sharing/target/Target;)V

    if-eqz p2, :cond_2

    .line 167
    invoke-static {p0, v3, v1, v2, v0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;Lcom/vk/sharing/target/Target;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:I

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 179
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(Lcom/vk/sharing/target/Target;)V

    .line 180
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Lcom/vk/sharing/target/Target;)V

    .line 181
    invoke-direct {p0, v2, v2}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(ZZ)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 184
    invoke-static {p0, v2, v1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;ZILjava/lang/Object;)V

    .line 187
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/Group;

    .line 189
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 190
    iget v5, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v6, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->a()Ljava/util/List;

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

    .line 195
    :cond_6
    :goto_3
    iget v3, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->e:I

    if-eq v3, v4, :cond_3

    if-nez v5, :cond_3

    iget v3, v0, Lcom/vtosters/lite/api/models/Group;->h:I

    if-eqz v3, :cond_3

    .line 196
    new-instance v3, Lcom/vk/sharing/target/Target;

    invoke-direct {v3, v0}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->b(Lcom/vk/sharing/target/Target;)V

    .line 198
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->i:Lcom/vk/sharing/target/Target;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_0

    .line 203
    :cond_7
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:Lcom/vk/lists/PaginationHelper;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->a(ZZ)V

    if-eqz p1, :cond_0

    .line 109
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Z

    if-nez p1, :cond_0

    .line 110
    iput-boolean v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->f:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->w()V

    return-void
.end method

.method public b(Lcom/vk/sharing/target/Target;)V
    .locals 3

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;Lcom/vk/sharing/target/Target;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(Lcom/vk/sharing/target/Target;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->x()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->F()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->h()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Z

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->a(Z)V

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->h:Lcom/vk/sharing/target/Target;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->b(Lcom/vk/sharing/target/Target;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->u()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const/16 v2, 0x14

    .line 45
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$a;->c(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper\n       \u2026ClearOnReloadError(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->d()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public i()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->b(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->c(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->i()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->j()V

    return-void
.end method

.method public o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->m:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->b()Lio/reactivex/Single;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 126
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$c;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public p()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b2;->c()V

    return-void
.end method

.method public r()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->i:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->c(Z)V

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->E()V

    return-void
.end method
