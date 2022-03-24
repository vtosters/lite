.class final Lcom/vk/stories/StoryRepliesAndViewersView$d$a;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView$d;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
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
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryRepliesAndViewersView$d;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryRepliesAndViewersView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$d$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$d$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->c()Lkotlin/jvm/a/Functions;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 297
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$d$a;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
