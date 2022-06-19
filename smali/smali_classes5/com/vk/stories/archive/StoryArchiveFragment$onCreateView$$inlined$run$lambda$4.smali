.class final Lcom/vk/stories/archive/StoryArchiveFragment$onCreateView$$inlined$run$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/archive/StoryArchiveFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$onCreateView$$inlined$run$lambda$4;->this$0:Lcom/vk/stories/archive/StoryArchiveFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/archive/StoryArchiveFragment$onCreateView$$inlined$run$lambda$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$onCreateView$$inlined$run$lambda$4;->this$0:Lcom/vk/stories/archive/StoryArchiveFragment;

    const-string v1, "archive_empty_button"

    invoke-static {v0, v1}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;Ljava/lang/String;)V

    return-void
.end method
