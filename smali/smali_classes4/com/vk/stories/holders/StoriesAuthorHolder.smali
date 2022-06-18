.class final Lcom/vk/stories/holders/StoriesAuthorHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "StoriesBlockAuthorsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/stories/a1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/stories/a1/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0293

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesAuthorHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0e60

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesAuthorHolder;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a08de

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesAuthorHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/stories/holders/StoriesAuthorHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/holders/StoriesAuthorHolder$1;-><init>(Lcom/vk/stories/holders/StoriesAuthorHolder;Lkotlin/jvm/b/b;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/holders/StoriesAuthorHolder;)Lcom/vk/stories/a1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/stories/a1/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/a1/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesAuthorHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/a1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesAuthorHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stories/a1/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesAuthorHolder;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/stories/a1/b;->g()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/a1/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/StoriesAuthorHolder;->a(Lcom/vk/stories/a1/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/vk/stories/holders/StoriesAuthorHolder;->d:Landroid/view/View;

    const/4 v3, 0x0

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v11, v0, Lcom/vk/stories/holders/StoriesAuthorHolder;->d:Landroid/view/View;

    const/4 v12, 0x0

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->b(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
