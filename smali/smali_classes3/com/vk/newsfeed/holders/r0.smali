.class public final Lcom/vk/newsfeed/holders/r0;
.super Lcom/vk/newsfeed/holders/h;
.source "ShowMoreCommentsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vkontakte/android/LoadMoreCommentsView;

.field private G:Lcom/vk/newsfeed/holders/r0$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0300

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a077a

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/LoadMoreCommentsView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/r0;->F:Lcom/vkontakte/android/LoadMoreCommentsView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->F:Lcom/vkontakte/android/LoadMoreCommentsView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->F:Lcom/vkontakte/android/LoadMoreCommentsView;

    const v0, 0x7f120211

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/ui/f0/b;->g:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/newsfeed/holders/r0$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/holders/r0$a;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/r0;->G:Lcom/vk/newsfeed/holders/r0$a;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->G:Lcom/vk/newsfeed/holders/r0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/r0$a;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->F:Lcom/vkontakte/android/LoadMoreCommentsView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->F:Lcom/vkontakte/android/LoadMoreCommentsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->a(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/r0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->G:Lcom/vk/newsfeed/holders/r0$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/r0$a;->b()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->G:Lcom/vk/newsfeed/holders/r0$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/r0$a;->a(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->F:Lcom/vkontakte/android/LoadMoreCommentsView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/r0;->G:Lcom/vk/newsfeed/holders/r0$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/r0$a;->a()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_3
    return-void
.end method
