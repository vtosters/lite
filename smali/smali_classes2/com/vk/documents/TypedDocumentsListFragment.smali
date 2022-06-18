.class public final Lcom/vk/documents/TypedDocumentsListFragment;
.super Lcom/vk/documents/list/DocumentsListFragment;
.source "TypedDocumentsListFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/p2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/TypedDocumentsListFragment$a;,
        Lcom/vk/documents/TypedDocumentsListFragment$b;
    }
.end annotation


# static fields
.field static final synthetic P:[Lkotlin/u/j;

.field public static final Q:Lcom/vk/documents/TypedDocumentsListFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final I:Lkotlin/e;

.field private J:Z

.field private K:Lcom/vk/api/base/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/vk/lists/t;

.field private M:Z

.field private final N:Lkotlin/e;

.field private final O:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "ownerId"

    const-string v4, "getOwnerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "typeId"

    const-string v4, "getTypeId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "dataProvider"

    const-string v4, "getDataProvider()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/documents/TypedDocumentsListFragment;->P:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/TypedDocumentsListFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/documents/TypedDocumentsListFragment;->Q:Lcom/vk/documents/TypedDocumentsListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/documents/list/DocumentsListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;-><init>(Lcom/vk/documents/TypedDocumentsListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->I:Lkotlin/e;

    .line 3
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;-><init>(Lcom/vk/documents/TypedDocumentsListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->N:Lkotlin/e;

    .line 4
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;-><init>(Lcom/vk/documents/TypedDocumentsListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->O:Lkotlin/e;

    return-void
.end method

.method public static final synthetic U4()Lcom/vk/documents/TypedDocumentsListFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/documents/TypedDocumentsListFragment;->Q:Lcom/vk/documents/TypedDocumentsListFragment$b;

    return-object v0
.end method

.method private final V4()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->O:Lkotlin/e;

    sget-object v1, Lcom/vk/documents/TypedDocumentsListFragment;->P:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->P4()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;Lcom/vk/api/base/VkPaginationList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->K:Lcom/vk/api/base/VkPaginationList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->g(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->J:Z

    return-void
.end method

.method private final b()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->I:Lkotlin/e;

    sget-object v1, Lcom/vk/documents/TypedDocumentsListFragment;->P:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/documents/TypedDocumentsListFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/documents/TypedDocumentsListFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->w(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->L:Lcom/vk/lists/t;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/api/base/VkPaginationList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->K:Lcom/vk/api/base/VkPaginationList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->J:Z

    .line 2
    iget-boolean v1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->M:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->L:Lcom/vk/lists/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/lists/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public final S4()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->N:Lkotlin/e;

    sget-object v1, Lcom/vk/documents/TypedDocumentsListFragment;->P:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final T4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->M:Z

    return v0
.end method

.method public a(Lcom/vk/api/base/Document;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->S4()I

    move-result v0

    .line 6
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ALL:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->TEXTS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_TEXT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ARCHIVES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_ARCHIVES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->GIFS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_GIFS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->IMAGES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_IMAGES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->MUSIC:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_AUDIOS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 12
    :cond_5
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->VIDEOS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_VIDEOS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 13
    :cond_6
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->EBOOKS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_EBOOKS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 14
    :cond_7
    sget-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->OTHERS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_OTHERS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 15
    :cond_8
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->J:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "preloaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->K:Lcom/vk/api/base/VkPaginationList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->L:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->L:Lcom/vk/lists/t;

    .line 3
    invoke-super {p0}, Lcom/vk/documents/list/DocumentsListFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "swipeRefresh"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->J:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->K:Lcom/vk/api/base/VkPaginationList;

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->V4()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$a;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p1

    const/16 v1, 0xa

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    const/16 v1, 0x32

    .line 8
    invoke-virtual {p1, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    .line 9
    iget-boolean v1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->J:Z

    invoke-virtual {p1, v1}, Lcom/vk/lists/t$k;->c(Z)Lcom/vk/lists/t$k;

    .line 10
    iget-object v1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->K:Lcom/vk/api/base/VkPaginationList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/api/base/VkPaginationList;->t1()Z

    move-result v1

    if-ne v1, p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/vk/documents/TypedDocumentsListFragment;->K:Lcom/vk/api/base/VkPaginationList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/lists/t$k;->a(I)Lcom/vk/lists/t$k;

    :cond_4
    const-string p2, "PaginationHelper.createW\u2026)\n            }\n        }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1, p2}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->L:Lcom/vk/lists/t;

    .line 14
    iget-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->K:Lcom/vk/api/base/VkPaginationList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->t1()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->L:Lcom/vk/lists/t;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/vk/lists/t;->b(Z)V

    :cond_5
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->p0(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->P4()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->q0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->M:Z

    return-void
.end method
