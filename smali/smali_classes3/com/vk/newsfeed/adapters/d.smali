.class public Lcom/vk/newsfeed/adapters/d;
.super Lcom/vk/lists/i0;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vtosters/lite/ui/f0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vk/lists/t$l;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/newsfeed/adapters/g;

.field public C:Lcom/vk/navigation/a;

.field private D:Ljava/lang/Runnable;

.field private final E:Lcom/vk/music/player/d;

.field private final F:Lcom/vk/music/playlist/b;

.field private final G:Lcom/vk/music/stats/d;

.field private H:Z

.field private I:Z

.field private final J:Lcom/vk/core/drawable/i;

.field private final c:Lcom/vk/im/ui/views/image_zhukov/k;

.field private d:Lcom/vk/newsfeed/html5/d;

.field private e:Lcom/vk/newsfeed/holders/h$b;

.field private f:Lcom/vk/newsfeed/holders/h$c;

.field private g:Lcom/vk/stickers/b;

.field private h:Lcom/vk/newsfeed/holders/c0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/k;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/k;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->c:Lcom/vk/im/ui/views/image_zhukov/k;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/adapters/d$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/adapters/d$b;-><init>(Lcom/vk/newsfeed/adapters/d;)V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->D:Ljava/lang/Runnable;

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->E:Lcom/vk/music/player/d;

    .line 5
    invoke-static {}, Lcom/vk/music/common/c$e;->b()Lcom/vk/music/playlist/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->F:Lcom/vk/music/playlist/b;

    .line 6
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->G:Lcom/vk/music/stats/d;

    const v0, 0x7f080585

    const v1, 0x7f04044f

    .line 7
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->J:Lcom/vk/core/drawable/i;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/lists/i0;-><init>(Lcom/vk/lists/b;)V

    .line 9
    new-instance p1, Lcom/vk/im/ui/views/image_zhukov/k;

    invoke-direct {p1}, Lcom/vk/im/ui/views/image_zhukov/k;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->c:Lcom/vk/im/ui/views/image_zhukov/k;

    .line 10
    new-instance p1, Lcom/vk/newsfeed/adapters/d$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/adapters/d$b;-><init>(Lcom/vk/newsfeed/adapters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->D:Ljava/lang/Runnable;

    .line 11
    sget-object p1, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {p1}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->E:Lcom/vk/music/player/d;

    .line 12
    invoke-static {}, Lcom/vk/music/common/c$e;->b()Lcom/vk/music/playlist/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->F:Lcom/vk/music/playlist/b;

    .line 13
    sget-object p1, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {p1}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->G:Lcom/vk/music/stats/d;

    const p1, 0x7f080585

    const v0, 0x7f04044f

    .line 14
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->J:Lcom/vk/core/drawable/i;

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

.method public final a(Lcom/vk/navigation/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->C:Lcom/vk/navigation/a;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/g;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->B:Lcom/vk/newsfeed/adapters/g;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/c0$e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->h:Lcom/vk/newsfeed/holders/c0$e;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/h$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->e:Lcom/vk/newsfeed/holders/h$b;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/h$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->f:Lcom/vk/newsfeed/holders/h$c;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/html5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->d:Lcom/vk/newsfeed/html5/d;

    return-void
.end method

.method public final a(Lcom/vk/stickers/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->g:Lcom/vk/stickers/b;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/d;->I:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/d;->H:Z

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/b;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/ui/f0/b;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/vk/newsfeed/adapters/d;->H:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/vk/newsfeed/adapters/d;->I:Z

    invoke-static {v2, v1, v0, p1}, Lcom/vtosters/lite/ui/adapters/c;->a(ZZII)I

    move-result v0

    :goto_1
    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/holders/h;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/h;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->f:Lcom/vk/newsfeed/holders/h$c;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vk/newsfeed/holders/h$c;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->e:Lcom/vk/newsfeed/holders/h$b;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vk/newsfeed/holders/h$b;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/f0/b;

    .line 5
    instance-of v1, p1, Lcom/vk/newsfeed/holders/attachments/b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/h;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->g:Lcom/vk/stickers/b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/vk/stickers/b;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->g:Lcom/vk/stickers/b;

    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/vk/newsfeed/holders/attachments/b;

    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/attachments/b;->q0()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vk/stickers/b;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Lcom/vk/newsfeed/holders/y0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/y0;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/holders/y0;->a(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->B:Lcom/vk/newsfeed/adapters/g;

    const-string v2, "displayItem"

    if-eqz v1, :cond_3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lcom/vk/newsfeed/adapters/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vtosters/lite/ui/f0/b;)V

    .line 10
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vtosters/lite/ui/f0/b;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/h;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/h<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    .line 2
    new-instance v0, Lcom/vk/newsfeed/adapters/d$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/adapters/d$a;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/u;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/u;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/c;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/c;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/v;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/v;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/vk/fave/fragments/holders/d;

    invoke-direct {v0, p1}, Lcom/vk/fave/fragments/holders/d;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/d;->J:Lcom/vk/core/drawable/i;

    sget-object v4, Lcom/facebook/drawee/drawable/r$b;->n:Lcom/facebook/drawee/drawable/r$b;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    new-instance v7, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->BIG:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    new-instance v7, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance v7, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/vk/newsfeed/holders/TagsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/TagsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lcom/vk/newsfeed/holders/g0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/g0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lcom/vk/newsfeed/holders/b;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 16
    :pswitch_d
    new-instance v0, Lcom/vk/newsfeed/holders/x;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/x;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 17
    :pswitch_e
    new-instance v0, Lcom/vk/newsfeed/holders/g;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/g;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 18
    :pswitch_f
    new-instance v0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 19
    :pswitch_10
    new-instance v0, Lcom/vk/newsfeed/holders/y;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->d:Lcom/vk/newsfeed/html5/d;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/y;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/html5/d;)V

    goto/16 :goto_0

    .line 20
    :pswitch_11
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/b0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/b0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 21
    :pswitch_12
    new-instance v0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 22
    :pswitch_13
    new-instance v0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 23
    :pswitch_14
    new-instance v0, Lcom/vk/newsfeed/holders/u0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/u0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 24
    :pswitch_15
    new-instance v0, Lcom/vk/newsfeed/holders/l0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/l0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/e0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/e0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 26
    :pswitch_17
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/z;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/z;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 27
    :pswitch_18
    new-instance v0, Lcom/vk/newsfeed/holders/z;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/z;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 28
    :pswitch_19
    new-instance v0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 29
    :pswitch_1a
    new-instance v0, Lcom/vk/newsfeed/holders/a1;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/a1;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1b
    sget-object v0, Lcom/vk/newsfeed/holders/w0;->G:Lcom/vk/newsfeed/holders/w0$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/w0$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/w0;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :pswitch_1c
    new-instance v0, Lcom/vk/newsfeed/holders/v0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/v0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 32
    :pswitch_1d
    new-instance v0, Lcom/vk/newsfeed/holders/ActivityEventHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1e
    new-instance v0, Lcom/vk/newsfeed/holders/b1/a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/a;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 34
    :pswitch_1f
    new-instance v0, Lcom/vk/newsfeed/holders/b1/d;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/d;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 35
    :pswitch_20
    new-instance v0, Lcom/vk/newsfeed/holders/b1/b;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 36
    :pswitch_21
    new-instance v0, Lcom/vk/newsfeed/holders/b1/c;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/c;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 37
    :pswitch_22
    new-instance v0, Lcom/vk/newsfeed/holders/CopyrightHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/CopyrightHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 38
    :pswitch_23
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 39
    :pswitch_24
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/i0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/i0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 40
    :pswitch_25
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/EventHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 41
    :pswitch_26
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/j;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->E:Lcom/vk/music/player/d;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/d;->G:Lcom/vk/music/stats/d;

    iget-object v4, p0, Lcom/vk/newsfeed/adapters/d;->F:Lcom/vk/music/playlist/b;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/vk/newsfeed/holders/attachments/j;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/stats/d;Lcom/vk/music/playlist/b;)V

    goto/16 :goto_0

    .line 42
    :pswitch_27
    new-instance v0, Lcom/vk/newsfeed/holders/t;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/t;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 43
    :pswitch_28
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 44
    :pswitch_29
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/g;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/g;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2a
    new-instance v0, Lcom/vk/newsfeed/holders/poster/a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/poster/a;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 46
    :pswitch_2b
    new-instance v0, Lcom/vk/newsfeed/holders/r0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/r0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2c
    new-instance v0, Lcom/vk/newsfeed/holders/LikesFooterHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/LikesFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 48
    :pswitch_2d
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/n0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/n0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2e
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 50
    :pswitch_2f
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->E:Lcom/vk/music/player/d;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;)V

    goto/16 :goto_0

    .line 51
    :pswitch_30
    new-instance v0, Lcom/vk/newsfeed/holders/l;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/l;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 52
    :pswitch_31
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/w;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/w;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 53
    :pswitch_32
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/b;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 54
    :pswitch_33
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/l0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/l0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 55
    :pswitch_34
    new-instance v0, Lcom/vk/newsfeed/holders/c0;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/d;->C:Lcom/vk/navigation/a;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->h:Lcom/vk/newsfeed/holders/c0$e;

    invoke-direct {v0, p1, v3, v2}, Lcom/vk/newsfeed/holders/c0;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/c0$e;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "activityLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 56
    :pswitch_35
    new-instance v0, Lcom/vk/newsfeed/holders/c1/c;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/c1/c;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 57
    :pswitch_36
    new-instance v0, Lcom/vk/newsfeed/holders/c1/b;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->E:Lcom/vk/music/player/d;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/c1/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;)V

    goto/16 :goto_0

    .line 58
    :pswitch_37
    new-instance v0, Lcom/vk/newsfeed/holders/c1/e;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/c1/e;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 59
    :pswitch_38
    new-instance v0, Lcom/vk/newsfeed/holders/c1/f;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/c1/f;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 60
    :pswitch_39
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/i;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/video/i;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 61
    :pswitch_3a
    new-instance v0, Lcom/vk/newsfeed/holders/s;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/s;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 62
    :pswitch_3b
    new-instance v0, Lcom/vk/newsfeed/holders/r;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/r;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 63
    :pswitch_3c
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/c0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/c0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 64
    :pswitch_3d
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 65
    :pswitch_3e
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 66
    :pswitch_3f
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/j;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/video/j;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 67
    :pswitch_40
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 68
    :pswitch_41
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/h0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/h0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 69
    :pswitch_42
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/n;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 70
    :pswitch_43
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 71
    :pswitch_44
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->E:Lcom/vk/music/player/d;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/d;->G:Lcom/vk/music/stats/d;

    iget-object v4, p0, Lcom/vk/newsfeed/adapters/d;->F:Lcom/vk/music/playlist/b;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/stats/d;Lcom/vk/music/playlist/b;)V

    goto/16 :goto_0

    .line 72
    :pswitch_45
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/o0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/o0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 73
    :pswitch_46
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 74
    :pswitch_47
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 75
    :pswitch_48
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 76
    :pswitch_49
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/f0;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v2}, Lcom/vk/newsfeed/holders/attachments/f0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 77
    :pswitch_4a
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/s;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/s;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 78
    :pswitch_4b
    new-instance v0, Lcom/vk/newsfeed/holders/h0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/h0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 79
    :pswitch_4c
    new-instance v0, Lcom/vk/newsfeed/holders/t0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/t0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 80
    :pswitch_4d
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/x;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/x;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 81
    :pswitch_4e
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/o;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/o;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 82
    :pswitch_4f
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/m0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/m0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 83
    :pswitch_50
    new-instance v0, Lcom/vk/newsfeed/holders/j0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/j0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 84
    :pswitch_51
    new-instance v0, Lcom/vk/newsfeed/holders/d0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/d0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 85
    :pswitch_52
    new-instance v0, Lcom/vk/newsfeed/holders/e0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/e0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 86
    :pswitch_53
    sget-object v2, Lcom/vk/newsfeed/holders/WidgetHolder;->G:Lcom/vk/newsfeed/holders/WidgetHolder$a;

    invoke-virtual {v2, p2, p1}, Lcom/vk/newsfeed/holders/WidgetHolder$a;->a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/WidgetHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :pswitch_54
    new-instance v0, Lcom/vk/newsfeed/holders/f;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 88
    :pswitch_55
    sget-object v0, Lcom/vk/newsfeed/holders/v;->T:Lcom/vk/newsfeed/holders/v$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/v$a;->b(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/v;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :pswitch_56
    new-instance v0, Lcom/vk/newsfeed/holders/d;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/d;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 90
    :pswitch_57
    new-instance v0, Lcom/vk/newsfeed/holders/e;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/e;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 91
    :pswitch_58
    new-instance v0, Lcom/vk/newsfeed/holders/f0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/f0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 92
    :pswitch_59
    new-instance v0, Lcom/vk/newsfeed/holders/y0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/y0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 93
    :pswitch_5a
    new-instance v0, Lcom/vk/newsfeed/holders/o0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/o0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 94
    :pswitch_5b
    new-instance v0, Lcom/vk/newsfeed/holders/p0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/p0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 95
    :pswitch_5c
    new-instance v0, Lcom/vk/newsfeed/holders/i0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/i0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 96
    :pswitch_5d
    new-instance v0, Lcom/vk/newsfeed/holders/q0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/q0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 97
    :pswitch_5e
    sget-object v0, Lcom/vk/newsfeed/holders/attachments/j0;->J:Lcom/vk/newsfeed/holders/attachments/j0$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/j0$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/j0;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_5f
    new-instance v0, Lcom/vk/newsfeed/holders/x0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/x0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 99
    :pswitch_60
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/t;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/t;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 100
    :pswitch_61
    new-instance v0, Lcom/vk/newsfeed/holders/s0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/s0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 101
    :pswitch_62
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 102
    :pswitch_63
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/h;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/h;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 103
    :pswitch_64
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->c:Lcom/vk/im/ui/views/image_zhukov/k;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/views/image_zhukov/k;)V

    goto :goto_0

    .line 104
    :pswitch_65
    new-instance v0, Lcom/vk/newsfeed/holders/o;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/o;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 105
    :pswitch_66
    new-instance v0, Lcom/vk/newsfeed/holders/n0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/n0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 106
    :pswitch_67
    new-instance v0, Lcom/vk/newsfeed/holders/z0;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/z0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 107
    :pswitch_68
    new-instance v0, Lcom/vk/newsfeed/holders/u;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/u;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 108
    :pswitch_69
    sget-object v0, Lcom/vk/newsfeed/holders/v;->T:Lcom/vk/newsfeed/holders/v$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/v$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/v;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->B:Lcom/vk/newsfeed/adapters/g;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/adapters/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_53
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x176
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->B:Lcom/vk/newsfeed/adapters/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/adapters/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    return v0
.end method
