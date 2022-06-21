.class final Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListBuilder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/Profile;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/Profile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
