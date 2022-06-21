.class public final Lcom/vk/newsfeed/html5/Html5StateController$a;
.super Ljava/lang/Object;
.source "Html5StateController.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/html5/Html5StateController;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/RecyclerViewProvider;Lcom/vk/newsfeed/html5/Html5ViewPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/vk/newsfeed/html5/Html5StateController;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/html5/Html5StateController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->b:Lcom/vk/newsfeed/html5/Html5StateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/vk/newsfeed/holders/Html5Holder;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->b:Lcom/vk/newsfeed/html5/Html5StateController;

    check-cast p1, Lcom/vk/newsfeed/holders/Html5Holder;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/vk/newsfeed/html5/Html5StateController;->a(Lcom/vk/newsfeed/html5/Html5StateController;Lcom/vk/newsfeed/holders/Html5Holder;ZZ)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/vk/newsfeed/holders/Html5Holder;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5StateController$a;->b:Lcom/vk/newsfeed/html5/Html5StateController;

    check-cast p1, Lcom/vk/newsfeed/holders/Html5Holder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vk/newsfeed/html5/Html5StateController;->a(Lcom/vk/newsfeed/html5/Html5StateController;Lcom/vk/newsfeed/holders/Html5Holder;ZZ)V

    :cond_1
    return-void
.end method
