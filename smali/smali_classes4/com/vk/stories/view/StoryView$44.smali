.class Lcom/vk/stories/view/StoryView$44;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/c/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryOwner;

.field final synthetic b:Lcom/vtosters/lite/c/F0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vtosters/lite/c/F0;Landroid/content/Context;)V
    .locals 0

    .line 2090
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$44;->d:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$44;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$44;->b:Lcom/vtosters/lite/c/F0;

    iput-object p4, p0, Lcom/vk/stories/view/StoryView$44;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 2100
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$44;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f11028b

    .line 2101
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2093
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$44;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->b(I)V

    .line 2094
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$44;->d:Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$44;->a:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    .line 2095
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$44;->b:Lcom/vtosters/lite/c/F0;

    invoke-interface {p1}, Lcom/vtosters/lite/c/F0;->b()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2090
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$44;->a(Ljava/lang/Integer;)V

    return-void
.end method
