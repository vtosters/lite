.class Lcom/vk/stories/StoryChooseReceiversActivity$k;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Lcom/vkontakte/android/ui/x$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$k;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$k;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->p(Lcom/vk/stories/StoryChooseReceiversActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
