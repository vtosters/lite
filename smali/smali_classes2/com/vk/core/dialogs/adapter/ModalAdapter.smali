.class public final Lcom/vk/core/dialogs/adapter/ModalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/adapter/ModalAdapter$b;,
        Lcom/vk/core/dialogs/adapter/ModalAdapter$a;,
        Lcom/vk/core/dialogs/adapter/ModalAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
        "TItem;>.c;>;"
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/lang/Integer;

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Lcom/vk/core/dialogs/adapter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "multiSelectMap"

    const-string v4, "getMultiSelectMap()Landroidx/collection/SimpleArrayMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->i:[Lkotlin/u/j;

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/a;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Z",
            "Lcom/vk/core/dialogs/adapter/a<",
            "TItem;>;",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
            "TItem;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->e:Landroid/view/View;

    iput-boolean p4, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->f:Z

    iput-object p5, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->g:Lcom/vk/core/dialogs/adapter/a;

    iput-object p6, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->h:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    .line 3
    sget-object p1, Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;->a:Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->a:Lkotlin/e;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/a;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vk/core/dialogs/adapter/ModalAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/a;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->g:Lcom/vk/core/dialogs/adapter/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->h:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Landroidx/collection/SimpleArrayMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->k()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->f:Z

    return p0
.end method

.method private final k()Landroidx/collection/SimpleArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/core/dialogs/adapter/ModalAdapter;->i:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method


# virtual methods
.method public final H(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->k()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->k()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->k()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ModalAdapter$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>.c;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->k()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/c;->a(Landroidx/collection/SimpleArrayMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/core/dialogs/adapter/ModalAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/core/dialogs/adapter/ModalAdapter$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>.c;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->c:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    new-instance p2, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;-><init>(Lcom/vk/core/dialogs/adapter/ModalAdapter;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
