.class Lcom/vk/stories/view/StoryView$t$b;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$t;->run()V
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
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/vk/stories/view/StoryView$t;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$t;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$t$b;->b:Lcom/vk/stories/view/StoryView$t;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$t$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView$t$b;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 2

    const v0, 0x7f1208c8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$t$b;->b:Lcom/vk/stories/view/StoryView$t;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    iget-object v1, v0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {v1, v0}, Lcom/vk/stories/view/StoryView$u0;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$t$b;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$t$b;->b:Lcom/vk/stories/view/StoryView$t;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->DELETE_NARRATIVE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    const/4 v0, 0x0

    return-object v0
.end method
