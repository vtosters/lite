.class final Lcom/vk/stories/archive/StoryArchiveFragment$c;
.super Ljava/lang/Object;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchiveFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$c;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    iput-boolean p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$c;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    iget-boolean v1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$c;->b:Z

    invoke-static {v0, v1}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;Z)V

    return-void
.end method
