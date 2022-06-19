.class final Lcom/vk/stories/StoryRepliesAndViewersView$h;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/stories/entities/StoryUserProfile;",
        "Lcom/vk/stories/holders/StoryUserProfileHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$h;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/holders/StoryUserProfileHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$h;->c:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/StoryUserProfileHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$h;->a(Lcom/vk/stories/holders/StoryUserProfileHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoryUserProfileHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoryUserProfileHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/stories/holders/StoryUserProfileHolder;

    invoke-direct {p2, p1}, Lcom/vk/stories/holders/StoryUserProfileHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$h$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$h$a;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView$h;)V

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-object p2
.end method
