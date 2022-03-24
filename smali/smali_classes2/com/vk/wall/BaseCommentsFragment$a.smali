.class public final Lcom/vk/wall/BaseCommentsFragment$a;
.super Ljava/lang/Object;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/BaseCommentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/BaseCommentsFragment;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/vk/wall/BaseCommentsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$a;->a:Lcom/vk/wall/BaseCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 298
    iget-boolean p1, p0, Lcom/vk/wall/BaseCommentsFragment$a;->b:Z

    .line 299
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment$a;->a:Lcom/vk/wall/BaseCommentsFragment;

    invoke-virtual {v0, p2}, Lcom/vk/wall/BaseCommentsFragment;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr p2, p3

    sub-int/2addr p4, v1

    if-lt p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/vk/wall/BaseCommentsFragment$a;->b:Z

    .line 301
    iget-boolean p2, p0, Lcom/vk/wall/BaseCommentsFragment$a;->b:Z

    if-eq p1, p2, :cond_2

    .line 302
    iget-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$a;->a:Lcom/vk/wall/BaseCommentsFragment;

    iget-boolean p2, p0, Lcom/vk/wall/BaseCommentsFragment$a;->b:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vk/wall/BaseCommentsFragment;->v_(Z)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
