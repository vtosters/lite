.class public final Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;
.super Lcom/vtosters/lite/ui/b0/i;
.source "CountersAdapterLikeIos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/data/CountersWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->e:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-direct {p0, p4, p5}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a02e4

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->c:Landroid/widget/TextView;

    const p1, 0x7f0a08de

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;)Lcom/vk/profile/data/CountersWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/data/CountersWrapper;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/data/CountersWrapper;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->e:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->j()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->c:Landroid/widget/TextView;

    const-string v1, "contView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v2, :cond_0

    invoke-static {v2}, Lcom/vk/core/util/b1;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->d:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->e()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->j()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/vk/core/util/b1;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add plural res to CountestWrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->a(Lcom/vk/profile/data/CountersWrapper;)V

    return-void
.end method
