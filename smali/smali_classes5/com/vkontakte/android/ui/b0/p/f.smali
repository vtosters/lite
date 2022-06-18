.class public final Lcom/vkontakte/android/ui/b0/p/f;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GoodLikesHolder.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/y/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lcom/vkontakte/android/ui/y/a$b;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vkontakte/android/ui/y/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d047d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vkontakte/android/ui/y/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/y/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/f;->c:Lcom/vkontakte/android/ui/y/a;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/f;->c:Lcom/vkontakte/android/ui/y/a;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/ui/y/a;->a(Lcom/vkontakte/android/ui/y/a$b;)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcom/vk/dto/common/Good;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iput v2, v0, Lcom/vk/dto/common/Good;->U:I

    .line 4
    iget v2, v0, Lcom/vk/dto/common/Good;->V:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/vk/dto/common/Good;->V:I

    goto :goto_1

    .line 5
    :cond_1
    iput v3, v0, Lcom/vk/dto/common/Good;->U:I

    .line 6
    iget v2, v0, Lcom/vk/dto/common/Good;->V:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vk/dto/common/Good;->V:I

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/vkontakte/android/api/wall/h;->a(Lcom/vk/dto/common/Good;)Lcom/vkontakte/android/api/wall/h;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/ui/b0/p/f$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/vkontakte/android/ui/b0/p/f$a;-><init>(Lcom/vkontakte/android/ui/b0/p/f;Lcom/vk/dto/common/Good;Z)V

    invoke-virtual {v2, v3}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vkontakte/android/fragments/n1$a;

    iget v2, v0, Lcom/vk/dto/common/Good;->b:I

    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v1, v2, v0}, Lcom/vkontakte/android/fragments/n1$a;-><init>(II)V

    .line 3
    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->MARKET:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/n1$a;->b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vkontakte/android/fragments/n1$a;

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Good;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/f;->c:Lcom/vkontakte/android/ui/y/a;

    iget v1, p1, Lcom/vk/dto/common/Good;->U:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, Lcom/vk/dto/common/Good;->V:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/vkontakte/android/ui/y/a;->a(ZZIIILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/f;->c:Lcom/vkontakte/android/ui/y/a;

    iget v1, p1, Lcom/vk/dto/common/Good;->K:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/y/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/f;->c:Lcom/vkontakte/android/ui/y/a;

    iget p1, p1, Lcom/vk/dto/common/Good;->K:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0, v7}, Lcom/vkontakte/android/ui/y/a;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/p/f;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/i0/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 5
    invoke-static {v0}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    const-string v2, "market_item"

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 7
    sget-object v2, Lcom/vkontakte/android/ui/b0/p/i;->a:Lcom/vkontakte/android/ui/b0/p/i;

    iget v3, v0, Lcom/vk/dto/common/Good;->b:I

    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v2, v3, v0}, Lcom/vkontakte/android/ui/b0/p/i;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/m$a;->c(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 8
    invoke-virtual {v1}, Lcom/vk/sharing/m$a;->a()V

    :cond_0
    return-void
.end method
