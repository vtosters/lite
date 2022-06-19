.class final Lcom/vtosters/lite/ui/holder/gamepage/s$a;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/s;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/gamepage/s;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/gamepage/r;->g0()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/s;->a(Lcom/vtosters/lite/ui/holder/gamepage/s;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1210e5

    goto :goto_0

    :cond_0
    const v0, 0x7f1210c6

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a03e8

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04b0

    const/4 v2, 0x1

    const v4, 0x7f120495

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5
    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/s$a$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/gamepage/s$a$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/s$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
