.class public final Lcom/vtosters/lite/live/views/i/NowAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/live/views/i/NowContract$a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/i/NowContract$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->d:Lcom/vtosters/lite/live/views/i/NowContract$a;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->a:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->b:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    .line 33
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKCircleImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object p2, p2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    iget v1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->a:I

    iget v2, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->a:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->b:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    .line 21
    iget v1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->b:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->b(Landroid/view/View;I)V

    .line 22
    new-instance v1, Lcom/vtosters/lite/live/views/i/NowAdapter$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/i/NowAdapter$a;-><init>(Lcom/vtosters/lite/live/views/i/NowAdapter;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Lcom/vtosters/lite/live/views/i/NowAdapter$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/vtosters/lite/live/views/i/NowAdapter$b;-><init>(Lcom/vtosters/lite/live/views/i/NowAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/vtosters/lite/live/views/i/NowContract$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowAdapter;->d:Lcom/vtosters/lite/live/views/i/NowContract$a;

    return-object v0
.end method
