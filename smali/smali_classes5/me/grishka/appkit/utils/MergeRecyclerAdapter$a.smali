.class Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "MergeRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field private b:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Lme/grishka/appkit/utils/MergeRecyclerAdapter;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 195
    iput-object p2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 200
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->f()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 205
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 225
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t move more than one item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_0
    iget-object p3, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result p3

    .line 227
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    add-int/2addr p1, p3

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->b(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 215
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(II)V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 220
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->d(II)V

    return-void
.end method
