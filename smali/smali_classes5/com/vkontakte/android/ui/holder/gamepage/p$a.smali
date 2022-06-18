.class final Lcom/vkontakte/android/ui/holder/gamepage/p$a;
.super Ljava/lang/Object;
.source "GamesCatalogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/p;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/p$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vkontakte/android/fragments/a1$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/a1$a;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/p$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/p;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/gamepage/p;->a(Lcom/vkontakte/android/ui/holder/gamepage/p;)Lcom/vkontakte/android/ui/holder/gamepage/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/gamepage/p$b;->b()Lcom/vk/dto/common/data/CatalogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/i1$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vkontakte/android/fragments/i1$d;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/p$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/p;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/gamepage/p;->a(Lcom/vkontakte/android/ui/holder/gamepage/p;)Lcom/vkontakte/android/ui/holder/gamepage/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/gamepage/p$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/i1$d;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/i1$d;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/p$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/p;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/gamepage/p;->b(Lcom/vkontakte/android/ui/holder/gamepage/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/i1$d;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/i1$d;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/p$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
