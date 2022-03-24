.class public Lcom/vtosters/lite/ui/holder/d/MyGameHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MyGameHolder.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/view/View;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->n:Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0054

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->t:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->o:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0400

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->p:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0347

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->q:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    const p2, 0x7f0a008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0402

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<View>(R.id.game_menu)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->s:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->s:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/holder/d/MyGameHolder$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/d/MyGameHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/d/MyGameHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->s:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->p:Landroid/widget/TextView;

    const-string v1, "genreView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->q:Landroid/view/View;

    const-string v1, "favIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->n:Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;->a(Lcom/vtosters/lite/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->t:Ljava/lang/String;

    const-string v2, "catalog"

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vtosters/lite/data/ApiApplication;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method
