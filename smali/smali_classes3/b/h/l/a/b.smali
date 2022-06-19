.class public final Lb/h/l/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActionAdapter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/l/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb/h/l/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lb/h/l/a/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/h/l/a/c;

.field private final e:Landroid/content/Context;

.field private final f:Lb/h/l/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/h/l/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lb/h/l/a/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lb/h/l/a/b;->f:Lb/h/l/a/e;

    .line 2
    iget-object p1, p0, Lb/h/l/a/b;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/h/l/a/b;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Lb/h/l/a/b$a;

    invoke-direct {p1, p0}, Lb/h/l/a/b$a;-><init>(Lb/h/l/a/b;)V

    iput-object p1, p0, Lb/h/l/a/b;->b:Lb/h/l/a/b$a;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/h/l/a/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb/h/l/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/l/a/b;->d:Lb/h/l/a/c;

    return-void
.end method

.method public a(Lb/h/l/a/f;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lb/h/l/a/f;->a(Lb/h/l/a/c;)V

    return-void
.end method

.method public a(Lb/h/l/a/f;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/h/l/a/b;->b:Lb/h/l/a/b$a;

    invoke-virtual {p1, v0}, Lb/h/l/a/f;->a(Lb/h/l/a/c;)V

    .line 3
    iget-object v0, p0, Lb/h/l/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/l/a/a;

    invoke-virtual {p1, p2}, Lb/h/l/a/f;->a(Lb/h/l/a/a;)V

    return-void
.end method

.method public final getItem(I)Lb/h/l/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/l/a/a;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Lb/h/l/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/b;->d:Lb/h/l/a/c;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/l/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/l/a/b;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/l/a/f;

    invoke-virtual {p0, p1, p2}, Lb/h/l/a/b;->a(Lb/h/l/a/f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/h/l/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/h/l/a/f;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/h/l/a/f;
    .locals 2

    .line 2
    sget-object p2, Lb/h/l/a/f;->g:Lb/h/l/a/f$b;

    iget-object v0, p0, Lb/h/l/a/b;->a:Landroid/view/LayoutInflater;

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/h/l/a/b;->f:Lb/h/l/a/e;

    invoke-virtual {p2, v0, p1, v1}, Lb/h/l/a/f$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lb/h/l/a/e;)Lb/h/l/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/l/a/f;

    invoke-virtual {p0, p1}, Lb/h/l/a/b;->a(Lb/h/l/a/f;)V

    return-void
.end method
