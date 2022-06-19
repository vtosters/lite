.class public final Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;
.super Ljava/lang/Object;
.source "ContactsListBuilder.kt"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->b:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/im/ui/components/contacts/SortOrder;

    sget-object v2, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

    sget-object v2, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/contacts/SortOrder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->u1()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/SparseArrayExt1;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->u1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt1;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/contacts/Contact;

    .line 6
    invoke-virtual {v3}, Lcom/vk/im/engine/models/contacts/Contact;->B1()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lkotlin/jvm/b/Functions2;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
