.class Lcom/vk/stories/view/StoryView$b0;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/common/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$b0;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView$b0;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b0;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b0;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->j(Lcom/vk/stories/view/StoryView;)V

    const v0, 0x7f120ec0

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method
