.class public Landroid/support/v7/preference/PreferenceViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PreferenceViewHolder.java"


# instance fields
.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    .line 39
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    sget v1, Landroid/support/v7/preference/R$c;->icon_frame:I

    sget v2, Landroid/support/v7/preference/R$c;->icon_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    const v1, 0x102003e

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 61
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->o:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->p:Z

    return-void
.end method
