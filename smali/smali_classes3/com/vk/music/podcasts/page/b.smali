.class public final Lcom/vk/music/podcasts/page/b;
.super Lcom/vk/lists/i0;
.source "PodcastPageAdapter.kt"

# interfaces
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/common/i/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/t$l;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/podcasts/page/e;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/page/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/vk/music/podcasts/page/e;->A()Lcom/vk/lists/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/lists/i0;-><init>(Lcom/vk/lists/b;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/b;->c:Lcom/vk/music/podcasts/page/e;

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    return p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/i/b;

    .line 2
    instance-of v0, p1, Lcom/vk/music/podcasts/page/g/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/music/podcasts/page/g/f;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/music/podcasts/page/g/f;->a(Lcom/vk/common/i/b;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    new-instance p2, Lcom/vk/music/podcasts/page/g/g;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vk/music/podcasts/page/g/h;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/b;->c:Lcom/vk/music/podcasts/page/e;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/h;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/e;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/vk/music/podcasts/page/g/e;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/b;->c:Lcom/vk/music/podcasts/page/e;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/e;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/e;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/vk/music/podcasts/page/g/d;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/d;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lcom/vk/music/podcasts/page/g/c;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p2, Lcom/vk/music/podcasts/page/g/b;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/b;->c:Lcom/vk/music/podcasts/page/e;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/e;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p2, Lcom/vk/music/podcasts/page/g/j;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/b;->c:Lcom/vk/music/podcasts/page/e;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/j;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/e;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p2, Lcom/vk/music/podcasts/page/g/a;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/a;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
