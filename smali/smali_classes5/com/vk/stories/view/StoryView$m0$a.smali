.class Lcom/vk/stories/view/StoryView$m0$a;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$m0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$m0;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$m0$a;->a:Lcom/vk/stories/view/StoryView$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView$m0$a;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$m0$a;->a:Lcom/vk/stories/view/StoryView$m0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$m0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$m0$a;->a:Lcom/vk/stories/view/StoryView$m0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$m0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$m0$a;->a:Lcom/vk/stories/view/StoryView$m0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$m0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->C1()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView$m0$a;->a:Lcom/vk/stories/view/StoryView$m0;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$m0;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/vk/core/util/DownloadUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120f53

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$m0$a;->a:Lcom/vk/stories/view/StoryView$m0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$m0;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->f()V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
