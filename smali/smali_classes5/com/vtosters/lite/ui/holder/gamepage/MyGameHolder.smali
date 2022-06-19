.class public Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MyGameHolder.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# static fields
.field public static final B:Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$b;


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Landroid/view/View;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->B:Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f0d005a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->h:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a04b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a04b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a03e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a00a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a04b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<View>(R.id.game_menu)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->c:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->d:Landroid/widget/TextView;

    const-string v1, "genreView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->e:Landroid/view/View;

    const-string v1, "favIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->B:Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$b;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder$b;->a(Lcom/vk/dto/common/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/common/data/ApiApplication;

    const-string v3, "catalog"

    invoke-static {v0, v1, v3, v2}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method protected final g0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGameHolder;->g:Landroid/view/View;

    return-object v0
.end method
