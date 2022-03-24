.class Landroid/support/v7/widget/a/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/ItemTouchHelper;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/ItemTouchHelper;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$5;->a:Landroid/support/v7/widget/a/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1270
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$5;->a:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return p2

    .line 1273
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$5;->a:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$5;->a:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$5;->a:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/a/ItemTouchHelper;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1276
    iget-object v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$5;->a:Landroid/support/v7/widget/a/ItemTouchHelper;

    iput v0, v1, Landroid/support/v7/widget/a/ItemTouchHelper;->t:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    if-ge p2, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method
