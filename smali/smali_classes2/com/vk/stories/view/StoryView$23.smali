.class Lcom/vk/stories/view/StoryView$23;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$23;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$23;->a:Lcom/vk/stories/view/StoryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryView;->b(Z)V

    return-void
.end method
