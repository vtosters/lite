.class Lcom/vk/stories/view/s1$k;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/s1;
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
    iput-object p1, p0, Lcom/vk/stories/view/s1$k;->a:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$k;->a:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;)Lcom/vk/core/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/widget/h;->a()V

    return-void
.end method
