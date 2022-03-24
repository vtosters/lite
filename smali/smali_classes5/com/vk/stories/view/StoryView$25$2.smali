.class Lcom/vk/stories/view/StoryView$25$2;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/vk/stories/view/StoryView$25;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$25;Landroid/app/Dialog;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$25$2;->b:Lcom/vk/stories/view/StoryView$25;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$25$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView$25$2;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 2

    const v0, 0x7f110761

    .line 1126
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 1127
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$25$2;->b:Lcom/vk/stories/view/StoryView$25;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$25;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$25$2;->b:Lcom/vk/stories/view/StoryView$25;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$25;->b:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {v0, v1}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 1128
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$25$2;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return-object v0
.end method
