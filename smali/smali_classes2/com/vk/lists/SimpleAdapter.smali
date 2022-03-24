.class public abstract Lcom/vk/lists/SimpleAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SimpleAdapter.java"

# interfaces
.implements Lcom/vk/lists/Clearable;
.implements Lcom/vk/lists/DataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;",
        "Lcom/vk/lists/Clearable;",
        "Lcom/vk/lists/DataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/vk/lists/BaseListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/BaseListDataSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/lists/ListDataSet;

    invoke-direct {v0}, Lcom/vk/lists/ListDataSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/BaseListDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/BaseListDataSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    .line 27
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    sget-object v0, Lcom/vk/lists/ListDataSet;->a:Lcom/vk/lists/BaseListDataSet$a;

    invoke-virtual {v0, p0}, Lcom/vk/lists/BaseListDataSet$a;->a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/BaseListDataSet;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/lists/SimpleAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->a(Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(Lkotlin/jvm/a/Functions11;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public aP_()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public au_()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    return v0
.end method

.method public b(Lkotlin/jvm/a/Functions;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->b()V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/vk/lists/SimpleAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->b(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->d(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->h(II)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(II)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet;->i(II)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->k(I)V

    return-void
.end method

.method public r_()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    return v0
.end method
