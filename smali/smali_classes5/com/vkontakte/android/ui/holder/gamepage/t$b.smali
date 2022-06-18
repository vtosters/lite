.class final Lcom/vkontakte/android/ui/holder/gamepage/t$b;
.super Ljava/lang/Object;
.source "MyGamesSectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/t;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/t;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$b;->a:Lcom/vkontakte/android/ui/holder/gamepage/t;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vkontakte/android/fragments/MyGamesListFragment$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/MyGamesListFragment$a;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$b;->a:Lcom/vkontakte/android/ui/holder/gamepage/t;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/gamepage/t;->a(Lcom/vkontakte/android/ui/holder/gamepage/t;)Lcom/vkontakte/android/ui/holder/gamepage/t$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->b()Lcom/vk/dto/common/data/CatalogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/i1$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vkontakte/android/fragments/i1$d;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$b;->a:Lcom/vkontakte/android/ui/holder/gamepage/t;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/gamepage/t;->a(Lcom/vkontakte/android/ui/holder/gamepage/t;)Lcom/vkontakte/android/ui/holder/gamepage/t$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/i1$d;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/i1$d;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/i1$d;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/i1$d;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$b;->a:Lcom/vkontakte/android/ui/holder/gamepage/t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
