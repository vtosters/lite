.class public final Lcom/vk/profile/adapter/counters/CountersAdapter$e;
.super Lcom/vk/profile/adapter/counters/CountersAdapter$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/counters/CountersAdapter;

.field private final p:Lcom/vk/imageloader/view/VKLayerImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$e;->n:Lcom/vk/profile/adapter/counters/CountersAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    .line 206
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$e;->z()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "contentFrame"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contentFrame.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/profile/ProfileViewsFactory;->a(Landroid/content/Context;)Lcom/vk/imageloader/view/VKLayerImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$e;->p:Lcom/vk/imageloader/view/VKLayerImageView;

    .line 209
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$e;->z()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$e;->p:Lcom/vk/imageloader/view/VKLayerImageView;

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/CountersCacheManager$b;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->c(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$e;->p:Lcom/vk/imageloader/view/VKLayerImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/vk/profile/adapter/counters/CountersAdapter1;->a(Lcom/vk/imageloader/view/VKLayerImageView;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersCacheManager$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$e;->a(Lcom/vk/profile/adapter/counters/CountersCacheManager$b;)V

    return-void
.end method
