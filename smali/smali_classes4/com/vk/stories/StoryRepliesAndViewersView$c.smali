.class final Lcom/vk/stories/StoryRepliesAndViewersView$c;
.super Lcom/vk/lists/i0;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryRepliesAndViewersView$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lkotlin/m;",
        "Lcom/vk/stories/StoryRepliesAndViewersView$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/StoryRepliesAndViewersView$c$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$c;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$c;->c:Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$c$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$c;->a(Lcom/vk/stories/StoryRepliesAndViewersView$c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/StoryRepliesAndViewersView$c$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

    invoke-direct {p2, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$c$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$c;->c:Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$c;->c:Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$c$a;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$c;->c:Lcom/vk/stories/StoryRepliesAndViewersView$c$a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
