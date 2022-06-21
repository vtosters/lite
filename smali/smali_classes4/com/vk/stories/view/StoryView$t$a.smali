.class Lcom/vk/stories/view/StoryView$t$a;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


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
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$t$a;->b:Lcom/vk/stories/view/StoryView$t;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$t$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$t$a;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$t$a;->b:Lcom/vk/stories/view/StoryView$t;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$t;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120ee5

    goto :goto_0

    :cond_0
    const p1, 0x7f120eb8

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$t$a;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$t$a;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
