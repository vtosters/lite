.class final Lcom/vk/stories/archive/StoryArchiveFragment$j$a;
.super Ljava/lang/Object;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment$j;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchiveFragment$j;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j$a;->a:Lcom/vk/stories/archive/StoryArchiveFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j$a;->a:Lcom/vk/stories/archive/StoryArchiveFragment$j;

    iget-object v0, v0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;Z)V

    return-void
.end method
