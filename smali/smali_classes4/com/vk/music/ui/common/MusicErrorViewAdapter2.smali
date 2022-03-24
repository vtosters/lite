.class final Lcom/vk/music/ui/common/MusicErrorViewAdapter2;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicErrorViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/ui/common/MusicErrorViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/SparseArray;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/ui/common/MusicErrorViewAdapter;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodesConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d4

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->p:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->q:Lkotlin/jvm/a/a;

    .line 87
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->a:Landroid/view/View;

    const p2, 0x7f0a0310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 88
    new-instance p3, Lcom/vk/music/ui/common/MusicErrorViewAdapter$a;

    invoke-direct {p3, p0}, Lcom/vk/music/ui/common/MusicErrorViewAdapter$a;-><init>(Lcom/vk/music/ui/common/MusicErrorViewAdapter2;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object p1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->n:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/common/MusicErrorViewAdapter2;)Lkotlin/jvm/a/a;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->q:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/ui/common/MusicErrorViewAdapter;

    .line 94
    iget-object v1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->n:Landroid/view/View;

    const-string v2, "button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicErrorViewAdapter;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicErrorViewAdapter;->a()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicErrorViewAdapter;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->o:Landroid/widget/TextView;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->o:Landroid/widget/TextView;

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicErrorViewAdapter2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method
