.class public final Lcom/vk/profile/adapter/items/AudioInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AudioInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Lme/grishka/appkit/views/UsableRecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/AudioInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/AudioInfoItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Lme/grishka/appkit/views/UsableRecyclerView$n;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vtosters/lite/AudioAttachView;

.field private d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/profile/adapter/items/AudioInfoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/AudioAttachView;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/AudioAttachView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/AudioInfoItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AudioInfoItem;->P()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/AudioAttachView;->setData(Lcom/vk/dto/music/MusicTrack;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AudioInfoItem;->Q()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->d:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->d:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/AudioInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->a(Lcom/vk/profile/adapter/items/AudioInfoItem;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;->c:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {v0, v0}, Lcom/vtosters/lite/AudioAttachView;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
