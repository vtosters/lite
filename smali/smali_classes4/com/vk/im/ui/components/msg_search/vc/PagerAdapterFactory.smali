.class public final Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;
.super Ljava/lang/Object;
.source "PagerAdapterFactory.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

.field private final c:J

.field private final d:J

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

.field private final i:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "twoTabsData"

    const-string v4, "getTwoTabsData()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "singleTabData"

    const-string v4, "getSingleTabData()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->g:Landroid/content/Context;

    iput-object v2, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iput-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:Landroid/view/LayoutInflater;

    .line 13
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    sget-object v14, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2ff

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const-wide/16 v1, 0x20

    .line 14
    iput-wide v1, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->c:J

    const-wide/16 v1, 0x2bc

    .line 15
    iput-wide v1, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->d:J

    .line 17
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->e:Lkotlin/Lazy;

    .line 30
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->g:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Landroid/view/LayoutInflater;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
    .locals 3

    const-string v0, "selectionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:Landroid/view/LayoutInflater;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->h:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->i:Landroid/view/LayoutInflater;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
