.class final Lcom/vkontakte/android/actionlinks/views/selection/b$a;
.super Ljava/lang/Object;
.source "SelectionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/selection/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/selection/b;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/selection/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/b$a;->a:Lcom/vkontakte/android/actionlinks/views/selection/b;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/views/selection/b$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/b$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Action;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Action;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Action;->a()Lkotlin/jvm/b/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/b$a;->a:Lcom/vkontakte/android/actionlinks/views/selection/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/selection/b;->k()Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;->f()V

    :cond_0
    return-void
.end method
