.class public final Lcom/vk/components/ComponentsAdapter;
.super Lcom/vk/lists/i0;
.source "ComponentsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lkotlin/m;",
        "Lcom/vkontakte/android/ui/b0/i<",
        "*>;>;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/components/ComponentsExample;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/components/ComponentsExample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/components/ComponentsExample;->values()[Lcom/vk/components/ComponentsExample;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/components/ComponentsAdapter;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/vk/components/ComponentsAdapter;->c:Ljava/util/List;

    sget-object v1, Lcom/vk/components/ComponentsAdapter$map$1;->a:Lcom/vk/components/ComponentsAdapter$map$1;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/components/ComponentsAdapter;->d:Ljava/util/Map;

    return-void
.end method

.method private final H(I)Lcom/vk/components/ComponentsExample;
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/components/ComponentsAdapter;->c:Ljava/util/List;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/components/ComponentsExample;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/components/ComponentsAdapter;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/components/ComponentsExample;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/components/holders/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/components/holders/g;

    invoke-direct {p0, p2}, Lcom/vk/components/ComponentsAdapter;->H(I)Lcom/vk/components/ComponentsExample;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/components/ComponentsExample;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/components/ComponentsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/components/ComponentsAdapter;->H(I)Lcom/vk/components/ComponentsExample;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/components/ComponentsExample;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    .line 1
    :cond_0
    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/components/ComponentsAdapter;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/components/ComponentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/vk/components/holders/g;

    invoke-direct {p2, p1}, Lcom/vk/components/holders/g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/components/ComponentsAdapter;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/vk/components/ComponentsExample;

    invoke-virtual {p2}, Lcom/vk/components/ComponentsExample;->a()Lkotlin/jvm/b/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vkontakte/android/ui/b0/i;

    :goto_0
    return-object p2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
