.class final Lcom/vk/core/extensions/e0;
.super Ljava/lang/Object;
.source "ViewGroupExt.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/t/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/extensions/e0;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/extensions/e0;->a:I

    iget-object v1, p0, Lcom/vk/core/extensions/e0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/core/extensions/e0;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/vk/core/extensions/e0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/core/extensions/e0;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/extensions/e0;->next()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
