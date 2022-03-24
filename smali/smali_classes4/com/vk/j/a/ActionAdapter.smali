.class public final Lcom/vk/j/a/ActionAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/j/a/ActionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/j/a/ActionVh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/j/a/ActionAdapter$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/j/a/Action;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/j/a/ActionClickListener;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/j/a/ActionStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/j/a/ActionStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/j/a/ActionAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/j/a/ActionAdapter;->f:Lcom/vk/j/a/ActionStyle;

    .line 17
    iget-object p1, p0, Lcom/vk/j/a/ActionAdapter;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/j/a/ActionAdapter;->a:Landroid/view/LayoutInflater;

    .line 18
    new-instance p1, Lcom/vk/j/a/ActionAdapter$a;

    invoke-direct {p1, p0}, Lcom/vk/j/a/ActionAdapter$a;-><init>(Lcom/vk/j/a/ActionAdapter;)V

    iput-object p1, p0, Lcom/vk/j/a/ActionAdapter;->b:Lcom/vk/j/a/ActionAdapter$a;

    .line 19
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/j/a/ActionAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/j/a/ActionVh;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p2, Lcom/vk/j/a/ActionVh;->n:Lcom/vk/j/a/ActionVh$a;

    iget-object v0, p0, Lcom/vk/j/a/ActionAdapter;->a:Landroid/view/LayoutInflater;

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/j/a/ActionAdapter;->f:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/j/a/ActionVh$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/j/a/ActionStyle;)Lcom/vk/j/a/ActionVh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/j/a/ActionVh;

    invoke-virtual {p0, p1}, Lcom/vk/j/a/ActionAdapter;->a(Lcom/vk/j/a/ActionVh;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/j/a/ActionVh;

    invoke-virtual {p0, p1, p2}, Lcom/vk/j/a/ActionAdapter;->a(Lcom/vk/j/a/ActionVh;I)V

    return-void
.end method

.method public final a(Lcom/vk/j/a/ActionClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/j/a/ActionAdapter;->d:Lcom/vk/j/a/ActionClickListener;

    return-void
.end method

.method public a(Lcom/vk/j/a/ActionVh;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/vk/j/a/ActionClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/j/a/ActionVh;->a(Lcom/vk/j/a/ActionClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/j/a/ActionVh;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/j/a/ActionAdapter;->b:Lcom/vk/j/a/ActionAdapter$a;

    check-cast v0, Lcom/vk/j/a/ActionClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/j/a/ActionVh;->a(Lcom/vk/j/a/ActionClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/vk/j/a/ActionAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/j/a/Action;

    invoke-virtual {p1, p2}, Lcom/vk/j/a/ActionVh;->a(Lcom/vk/j/a/Action;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/j/a/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/j/a/ActionAdapter;->c:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/vk/j/a/ActionAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/j/a/ActionAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/j/a/ActionAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/j/a/ActionVh;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vk/j/a/ActionClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/j/a/ActionAdapter;->d:Lcom/vk/j/a/ActionClickListener;

    return-object v0
.end method

.method public final c(I)Lcom/vk/j/a/Action;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/j/a/ActionAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/j/a/Action;

    return-object p1
.end method
