.class Lcom/vk/stories/view/StoryView$l;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->P()V
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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->U1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/PromoInfo;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$g;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/fragments/WebViewFragment$g;

    const v0, 0x7f1301dd

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->b(I)Lcom/vk/navigation/Navigator;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-static {p1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->g(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v2

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->p0:Lcom/vk/dto/profile/HeaderCatchUpLink;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 9
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    invoke-interface/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, p1, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_3
    return-void
.end method
