.class public final Lcom/vk/stories/StoryRepliesAndViewersView$d;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vtosters/lite/UserProfile;",
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/UserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/UserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$d;->a:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c01f4

    .line 303
    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$d$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$d$a;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView$d;)V

    check-cast p2, Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    const-string p2, "UserHolder.simple<UserPr\u2026).onClick { onClick(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 297
    check-cast p1, Lcom/vtosters/lite/ui/holder/UserHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->a(Lcom/vtosters/lite/ui/holder/UserHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/UserHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/UserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$d;->a:Lkotlin/jvm/a/Functions;

    return-object v0
.end method
