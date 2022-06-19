.class public final Lcom/vk/cameraui/CameraUIPresenter$q;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lcom/vk/media/camera/CameraObject$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;-><init>(Lcom/vk/cameraui/CameraUI$e;Lcom/vk/cameraui/builder/CameraParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;->c(II)V

    :cond_0
    const/16 p2, 0x320

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_PREPARED"

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->f(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->f(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->b()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V

    goto/16 :goto_0

    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_STARTED"

    aput-object p2, p1, v0

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/Camera1View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/camera/Camera1View;->t()V

    goto :goto_0

    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_STARTED"

    aput-object p2, p1, v0

    .line 13
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$d;->q(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUIPositions;->b()V

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->d()V

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->b(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_ENDED"

    aput-object p2, p1, v0

    .line 18
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_STARTED"

    aput-object p2, p1, v0

    .line 19
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_CONNECTED"

    aput-object p2, p1, v0

    .line 20
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_DISCONNETCED"

    aput-object p2, p1, v0

    .line 21
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    aput-object p2, p1, v0

    .line 22
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->o(Lcom/vk/cameraui/CameraUIPresenter;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3ee
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object p3

    sget-object p4, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne p3, p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/vk/cameraui/CameraUI$e;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->p(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->r()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    sget-object v2, Lcom/vk/cameraui/entities/StoryRawData3;->n:Lcom/vk/cameraui/entities/StoryRawData$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/Camera1View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/camera/Camera1View;->m()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, p1, v3, v0}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/util/List;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->j(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->u()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/h;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->m(Lcom/vk/cameraui/CameraUIPresenter;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->l(Lcom/vk/cameraui/CameraUIPresenter;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->n(Lcom/vk/cameraui/CameraUIPresenter;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->m(Lcom/vk/cameraui/CameraUIPresenter;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->B(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/cameraui/CameraUI$e;->b(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->B(Z)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$q;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->p(Lcom/vk/cameraui/CameraUIPresenter;)V

    return-void
.end method
