.class final Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$d;
.super Ljava/lang/Object;
.source "StoryArchiveFastScrollView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$d;->a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    iput-boolean p2, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$d;->a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    iget-boolean v1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$d;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a(Z)V

    return-void
.end method
