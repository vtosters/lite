.class Lcom/vk/stories/view/s1$r;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/s1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/s1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/s1$r;->a:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$r;->a:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/f1;)Lcom/vk/stories/view/f1;

    return-void
.end method
