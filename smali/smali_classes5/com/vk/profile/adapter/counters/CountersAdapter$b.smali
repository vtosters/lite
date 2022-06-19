.class public final Lcom/vk/profile/adapter/counters/CountersAdapter$b;
.super Lcom/vk/profile/adapter/counters/CountersAdapter$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/imageloader/view/VKLayerImageView;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "contentFrame"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contentFrame.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/profile/ProfileViewsFactory;->a(Landroid/content/Context;)Lcom/vk/imageloader/view/VKLayerImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$b;->h:Lcom/vk/imageloader/view/VKLayerImageView;

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$b;->h:Lcom/vk/imageloader/view/VKLayerImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/CountersCacheManager$b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$b;->h:Lcom/vk/imageloader/view/VKLayerImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/vk/profile/adapter/counters/CountersAdapter1;->a(Lcom/vk/imageloader/view/VKLayerImageView;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersCacheManager$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$b;->a(Lcom/vk/profile/adapter/counters/CountersCacheManager$b;)V

    return-void
.end method
