.class final Lcom/vk/stories/StoryRepliesAndViewersView$h$a;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoryUserProfileHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryRepliesAndViewersView$h;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryRepliesAndViewersView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$h$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$h$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$h;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView$h;->j()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$h$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
