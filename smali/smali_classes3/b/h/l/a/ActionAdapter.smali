.class public final Lb/h/l/a/ActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActionAdapter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/l/a/ActionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb/h/l/a/ActionVh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lb/h/l/a/ActionAdapter$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/l/a/Action;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/h/l/a/ActionClickListener;

.field private final e:Landroid/content/Context;

.field private final f:Lb/h/l/a/ActionStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/h/l/a/ActionStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lb/h/l/a/ActionAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lb/h/l/a/ActionAdapter;->f:Lb/h/l/a/ActionStyle;

    .line 2
    iget-object p1, p0, Lb/h/l/a/ActionAdapter;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/h/l/a/ActionAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Lb/h/l/a/ActionAdapter$a;

    invoke-direct {p1, p0}, Lb/h/l/a/ActionAdapter$a;-><init>(Lb/h/l/a/ActionAdapter;)V

    iput-object p1, p0, Lb/h/l/a/ActionAdapter;->b:Lb/h/l/a/ActionAdapter$a;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/h/l/a/ActionAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb/h/l/a/ActionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/l/a/ActionAdapter;->d:Lb/h/l/a/ActionClickListener;

    return-void
.end method

.method public a(Lb/h/l/a/ActionVh;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lb/h/l/a/ActionVh;->a(Lb/h/l/a/ActionClickListener;)V

    return-void
.end method

.method public a(Lb/h/l/a/ActionVh;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/h/l/a/ActionAdapter;->b:Lb/h/l/a/ActionAdapter$a;

    invoke-virtual {p1, v0}, Lb/h/l/a/ActionVh;->a(Lb/h/l/a/ActionClickListener;)V

    .line 3
    iget-object v0, p0, Lb/h/l/a/ActionAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/l/a/Action;

    invoke-virtual {p1, p2}, Lb/h/l/a/ActionVh;->a(Lb/h/l/a/Action;)V

    return-void
.end method

.method public final getItem(I)Lb/h/l/a/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/ActionAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/l/a/Action;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/ActionAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Lb/h/l/a/ActionClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/ActionAdapter;->d:Lb/h/l/a/ActionClickListener;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/l/a/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/l/a/ActionAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/l/a/ActionVh;

    invoke-virtual {p0, p1, p2}, Lb/h/l/a/ActionAdapter;->a(Lb/h/l/a/ActionVh;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/h/l/a/ActionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/h/l/a/ActionVh;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/h/l/a/ActionVh;
    .locals 2

    .line 2
    sget-object p2, Lb/h/l/a/ActionVh;->g:Lb/h/l/a/ActionVh$b;

    iget-object v0, p0, Lb/h/l/a/ActionAdapter;->a:Landroid/view/LayoutInflater;

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/h/l/a/ActionAdapter;->f:Lb/h/l/a/ActionStyle;

    invoke-virtual {p2, v0, p1, v1}, Lb/h/l/a/ActionVh$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lb/h/l/a/ActionStyle;)Lb/h/l/a/ActionVh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/l/a/ActionVh;

    invoke-virtual {p0, p1}, Lb/h/l/a/ActionAdapter;->a(Lb/h/l/a/ActionVh;)V

    return-void
.end method
