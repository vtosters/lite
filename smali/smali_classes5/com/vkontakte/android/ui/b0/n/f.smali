.class public abstract Lcom/vkontakte/android/ui/b0/n/f;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GridHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "H:",
        "Lcom/vkontakte/android/ui/b0/i<",
        "TT;>;>",
        "Lcom/vkontakte/android/ui/b0/i<",
        "[TT;>;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    const v0, 0x7f0d030f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vkontakte/android/ui/widget/GridView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/GridView;->setColumns(I)V

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/vkontakte/android/ui/b0/n/f;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/b0/n/f;->a(Landroid/content/Context;)Lcom/vkontakte/android/ui/b0/i;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/n/f;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/vkontakte/android/ui/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TH;"
        }
    .end annotation
.end method

.method public a([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/n/f;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    check-cast v1, Lcom/vkontakte/android/ui/b0/i;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/n/f;->a([Ljava/lang/Object;)V

    return-void
.end method
