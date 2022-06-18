.class public final Lcom/vtosters/lite/ui/holder/gamepage/s;
.super Lcom/vtosters/lite/ui/holder/gamepage/r;
.source "MyGameWithMenuHolder.kt"


# instance fields
.field private final C:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vtosters/lite/ui/holder/gamepage/r;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/gamepage/s;->C:Lio/reactivex/disposables/a;

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/r;->g0()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/r;->g0()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/s$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/gamepage/s$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/holder/gamepage/s;)Lcom/vk/dto/common/data/ApiApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/common/data/ApiApplication;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/ui/holder/gamepage/s;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/s;->i0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/ui/holder/gamepage/s;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/s;->j0()Z

    move-result p0

    return p0
.end method

.method private final i0()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1200e1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120944

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/vtosters/lite/ui/holder/gamepage/s$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/holder/gamepage/s$b;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/s;)V

    const v2, 0x7f1214f3

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method private final j0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    iget-boolean v1, v1, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1210e5

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1210e6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v5, Lcom/vk/dto/common/data/ApiApplication;

    iget-object v5, v5, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1200e3

    .line 5
    new-instance v3, Lcom/vtosters/lite/ui/holder/gamepage/s$c;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/holder/gamepage/s$c;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/s;)V

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    .line 6
    sget-object v3, Lcom/vtosters/lite/ui/holder/gamepage/s$d;->a:Lcom/vtosters/lite/ui/holder/gamepage/s$d;

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/s;->C:Lio/reactivex/disposables/a;

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-static {v0}, Lcom/vtosters/lite/data/p;->b(I)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :goto_0
    return v2
.end method


# virtual methods
.method public final h0()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/s;->C:Lio/reactivex/disposables/a;

    return-object v0
.end method
