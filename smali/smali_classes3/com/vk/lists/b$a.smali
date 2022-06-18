.class public final Lcom/vk/lists/b$a;
.super Ljava/lang/Object;
.source "BaseListDataSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/lists/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/lists/b$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/b$b;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/vk/lists/b$a$a;

    invoke-direct {p2}, Lcom/vk/lists/b$a$a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/b$a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/b$b;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/lists/b$a;->a(Lcom/vk/lists/b$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/b$b;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/b$b;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lcom/vk/lists/b$b;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/lists/b$a$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/lists/b$a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/b$b;)V

    return-object v0
.end method
