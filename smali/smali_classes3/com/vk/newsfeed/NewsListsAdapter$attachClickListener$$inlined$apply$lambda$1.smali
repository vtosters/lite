.class final Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsListsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsListsAdapter;->a(Lcom/vk/newsfeed/NewsListsAdapter$b;)Lcom/vk/newsfeed/NewsListsAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/newsfeed/NewsListsAdapter$b;

.field final synthetic this$0:Lcom/vk/newsfeed/NewsListsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsListsAdapter$b;Lcom/vk/newsfeed/NewsListsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/newsfeed/NewsListsAdapter$b;

    iput-object p2, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/NewsListsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/NewsListsAdapter;

    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/newsfeed/NewsListsAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/r;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsListsAdapter;->c(Lcom/vk/newsfeed/NewsListsAdapter;)Lcom/vkontakte/android/NewsfeedList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/r;->b()Lcom/vkontakte/android/NewsfeedList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/newsfeed/NewsListsAdapter;->a(Lcom/vk/newsfeed/NewsListsAdapter;Lcom/vkontakte/android/NewsfeedList;)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-static {v1}, Lcom/vk/newsfeed/NewsListsAdapter;->b(Lcom/vk/newsfeed/NewsListsAdapter;)Lcom/vk/newsfeed/NewsListsAdapter$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/r;->b()Lcom/vkontakte/android/NewsfeedList;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-static {v2}, Lcom/vk/newsfeed/NewsListsAdapter;->c(Lcom/vk/newsfeed/NewsListsAdapter;)Lcom/vkontakte/android/NewsfeedList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/vk/newsfeed/NewsListsAdapter$d;->a(Lcom/vkontakte/android/NewsfeedList;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
