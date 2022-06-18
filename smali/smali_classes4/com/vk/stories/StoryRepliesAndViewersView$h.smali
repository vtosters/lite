.class final Lcom/vk/stories/StoryRepliesAndViewersView$h;
.super Lcom/vk/lists/i0;
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
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/stories/entities/StoryUserProfile;",
        "Lcom/vk/stories/holders/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$h;->c:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/holders/n;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$h;->c:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/n;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$h;->a(Lcom/vk/stories/holders/n;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/n;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/n;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/stories/holders/n;

    invoke-direct {p2, p1}, Lcom/vk/stories/holders/n;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$h$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$h$a;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView$h;)V

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/b0/l;->b(Lcom/vk/common/g/g;)Lcom/vkontakte/android/ui/b0/l;

    return-object p2
.end method
