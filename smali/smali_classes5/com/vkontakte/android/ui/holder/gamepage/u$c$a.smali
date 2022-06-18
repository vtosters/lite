.class final Lcom/vkontakte/android/ui/holder/gamepage/u$c$a;
.super Ljava/lang/Object;
.source "OneRowCatalogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/u$c;->a(Lcom/vk/dto/common/data/ApiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/u$c;

.field final synthetic b:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/u$c;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$c$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u$c;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$c$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$c$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u$c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$c$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u$c;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/gamepage/u$c;->g0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$c$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    const-string v2, "catalog"

    invoke-static {p1, v0, v2, v1}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method
