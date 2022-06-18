.class final Lcom/vtosters/lite/ui/holder/gamepage/s$b;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/s;->i0()Z
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

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/gamepage/s;->a(Lcom/vtosters/lite/ui/holder/gamepage/s;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/s;->h0()Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-static {p2}, Lcom/vtosters/lite/ui/holder/gamepage/s;->a(Lcom/vtosters/lite/ui/holder/gamepage/s;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/p;->a(IZ)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/s;->h0()Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/s$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/s;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/s;->a(Lcom/vtosters/lite/ui/holder/gamepage/s;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;I)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method
