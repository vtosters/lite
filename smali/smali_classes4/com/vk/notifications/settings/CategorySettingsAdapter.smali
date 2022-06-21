.class public final Lcom/vk/notifications/settings/CategorySettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/Clearable;
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vk/core/ui/MilkshakeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CategorySettingsAdapter$b;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$a;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$c;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$d;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$f;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;>;",
        "Lcom/vk/lists/Clearable;",
        "Lcom/vk/core/ui/Provider;",
        "Lcom/vk/core/ui/MilkshakeProvider;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/pushes/NotificationChannelsController;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->H1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->F1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->I1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->l()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;I)V"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->G1()Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$f;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$f;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;-><init>(Lcom/vk/notifications/settings/CategorySettingsAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
