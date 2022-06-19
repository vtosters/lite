.class final Lcom/vk/cameraui/CameraUIPresenter$startStory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animate:Z

.field final synthetic $recordVideo:Z

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$recordVideo:Z

    iput-boolean p3, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$animate:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$recordVideo:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$animate:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v2}, Lcom/vk/cameraui/CameraUIPresenter;->e(Lcom/vk/cameraui/CameraUIPresenter;)F

    move-result v2

    const-wide/16 v3, 0x226

    invoke-interface {v0, v2, v3, v4}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->d(Lcom/vk/cameraui/CameraUIPresenter;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3a98

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/StrictMath;->min(JJ)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v4}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v4, v5, v2, v3, v1}, Lcom/vk/cameraui/CameraUI$e;->a(FJZ)V

    .line 11
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/camera/c;->setMaxRecordingLengthMs(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->k(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 13
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->START_STORY_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

    sget-object v2, Lcom/vk/cameraui/CameraUIPresenter$startStory$1$1;->a:Lcom/vk/cameraui/CameraUIPresenter$startStory$1$1;

    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->r()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    sget-object v2, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    invoke-virtual {v2, v0}, Lcom/vk/cameraui/entities/d$a;->a(Z)Lcom/vk/cameraui/entities/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 17
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->r(Lcom/vk/cameraui/CameraUIPresenter;)V

    :goto_0
    return-void
.end method
