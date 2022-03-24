.class public Lcom/vk/attachpicker/adapter/TabsAdapter;
.super Lcom/vk/attachpicker/adapter/OnItemClickAdapter;
.source "TabsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/adapter/TabsAdapter$a;,
        Lcom/vk/attachpicker/adapter/TabsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/OnItemClickAdapter<",
        "Lcom/vk/attachpicker/d/TabHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/TabsAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/attachpicker/adapter/TabsAdapter$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/adapter/TabsAdapter$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->d_(Z)V

    .line 19
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->b:Lcom/vk/attachpicker/adapter/TabsAdapter$a;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    iget p1, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/d/TabHolder;
    .locals 1

    .line 24
    new-instance p2, Lcom/vk/attachpicker/d/TabHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->b:Lcom/vk/attachpicker/adapter/TabsAdapter$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/d/TabHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/adapter/TabsAdapter$a;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/adapter/TabsAdapter;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/d/TabHolder;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/attachpicker/d/TabHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/adapter/TabsAdapter;->a(Lcom/vk/attachpicker/d/TabHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/d/TabHolder;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/d/TabHolder;->a(Lcom/vk/attachpicker/adapter/TabsAdapter$b;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/TabsAdapter$b;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/adapter/TabsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/d/TabHolder;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/TabsAdapter$b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/TabsAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method
