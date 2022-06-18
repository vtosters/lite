.class final Lcom/vkontakte/android/ui/holder/gamepage/n$b;
.super Ljava/lang/Object;
.source "GameStickerAchievementHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/n;->a(Lcom/vk/api/apps/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/n$b;->a:Lcom/vkontakte/android/ui/holder/gamepage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/n$b;->a:Lcom/vkontakte/android/ui/holder/gamepage/n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/p;->a(Landroid/content/Context;)V

    return-void
.end method
