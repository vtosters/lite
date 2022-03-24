.class public final Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.super Landroid/support/v7/widget/RecyclerView$a;
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
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
        "TItem;>.c;>;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/lang/Integer;

.field private final f:Landroid/view/View;

.field private final g:Z

.field private final h:Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;
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

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "multiSelectMap"

    const-string v4, "getMultiSelectMap()Landroid/support/v4/util/SimpleArrayMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/ModalAdapter;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Z",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>;",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
            "TItem;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->f:Landroid/view/View;

    iput-boolean p4, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->g:Z

    iput-object p5, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->h:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    iput-object p6, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->i:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    .line 31
    sget-object p1, Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;->a:Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->b:Lkotlin/Lazy;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/ModalAdapter;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/ModalAdapter;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->h:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    return-object p0
.end method

.method private final c()Landroid/support/v4/f/SimpleArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/SimpleArrayMap<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/SimpleArrayMap;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Landroid/support/v4/f/SimpleArrayMap;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->i:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/core/dialogs/adapter/ModalAdapter$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "TItem;>.c;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->d:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->f:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 42
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;-><init>(Lcom/vk/core/dialogs/adapter/ModalAdapter1;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$c;I)V

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ModalAdapter$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "TItem;>.c;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Landroid/view/ViewGroup;I)Lcom/vk/core/dialogs/adapter/ModalAdapter$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/CollectionExt;->a(Landroid/support/v4/f/SimpleArrayMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c_(I)V

    return-void
.end method
