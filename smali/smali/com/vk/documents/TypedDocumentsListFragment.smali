.class public final Lcom/vk/documents/TypedDocumentsListFragment;
.super Lcom/vk/documents/list/DocumentsListFragment;
.source "TypedDocumentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/TypedDocumentsListFragment$a;,
        Lcom/vk/documents/TypedDocumentsListFragment$b;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/documents/TypedDocumentsListFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final ah:Lkotlin/Lazy;

.field private ai:Z

.field private aj:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/vk/lists/PaginationHelper;

.field private al:Z

.field private final ao:Lkotlin/Lazy;

.field private final ap:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "ownerId"

    const-string v4, "getOwnerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "typeId"

    const-string v4, "getTypeId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "dataProvider"

    const-string v4, "getDataProvider()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/documents/TypedDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/TypedDocumentsListFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/documents/TypedDocumentsListFragment;->af:Lcom/vk/documents/TypedDocumentsListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/documents/list/DocumentsListFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;-><init>(Lcom/vk/documents/TypedDocumentsListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ah:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;-><init>(Lcom/vk/documents/TypedDocumentsListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ao:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;-><init>(Lcom/vk/documents/TypedDocumentsListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ap:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ak:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;Lcom/vk/core/common/VkPaginationList;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->aj:Lcom/vk/core/common/VkPaginationList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/documents/TypedDocumentsListFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/TypedDocumentsListFragment;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ai:Z

    return-void
.end method

.method public static final synthetic at()Lcom/vk/documents/TypedDocumentsListFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/documents/TypedDocumentsListFragment;->af:Lcom/vk/documents/TypedDocumentsListFragment$b;

    return-object v0
.end method

.method private final ay()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ah:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/documents/TypedDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final az()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ap:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/documents/TypedDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/core/common/VkPaginationList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->aj:Lcom/vk/core/common/VkPaginationList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/documents/TypedDocumentsListFragment;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/documents/TypedDocumentsListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/documents/TypedDocumentsListFragment;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->ay()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/documents/TypedDocumentsListFragment;)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->ax()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ak:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 83
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ak:Lcom/vk/lists/PaginationHelper;

    .line 84
    invoke-super {p0}, Lcom/vk/documents/list/DocumentsListFragment;->A_()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lcom/vk/documents/TypedDocumentsListFragment;->i(I)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->ax()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/documents/TypedDocumentsListFragment;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/documents/list/DocumentsListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "swipeRefresh"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 64
    :cond_1
    iget-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ai:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 65
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->aj:Lcom/vk/core/common/VkPaginationList;

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->az()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const/16 v0, 0xa

    .line 69
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    const/16 v0, 0x32

    .line 70
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    .line 71
    iget-boolean v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ai:Z

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$a;->b(Z)Lcom/vk/lists/PaginationHelper$a;

    .line 72
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->aj:Lcom/vk/core/common/VkPaginationList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result v0

    if-ne v0, p2, :cond_4

    .line 73
    iget-object p2, p0, Lcom/vk/documents/TypedDocumentsListFragment;->aj:Lcom/vk/core/common/VkPaginationList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper$a;->c(I)Lcom/vk/lists/PaginationHelper$a;

    :cond_4
    const-string p2, "PaginationHelper.createW\u2026)\n            }\n        }"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-static {p1, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ak:Lcom/vk/lists/PaginationHelper;

    .line 76
    iget-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->aj:Lcom/vk/core/common/VkPaginationList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ak:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_6
    return-void
.end method

.method public final aq()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->al:Z

    return v0
.end method

.method public final ar()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ao:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/documents/TypedDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final as()V
    .locals 2

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ai:Z

    .line 91
    iget-boolean v1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->al:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ak:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->b(Landroid/os/Bundle;)V

    .line 55
    iget-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->ai:Z

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "preloaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->aj:Lcom/vk/core/common/VkPaginationList;

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/vk/documents/TypedDocumentsListFragment;->al:Z

    return-void
.end method
