.class public final Lcom/vk/cameraui/CameraUIPresenter$k;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lcom/vk/media/camera/CameraObject$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;-><init>(Lcom/vk/cameraui/CameraUI$f;Lcom/vk/cameraui/CameraUI$d;)V
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

    .line 1445
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1447
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->l(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    .line 1450
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/cameraui/CameraUI$f;->a(J)V

    goto :goto_0

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1480
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->p(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->a(II)V

    :cond_0
    const/16 p2, 0x320

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1522
    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_PREPARED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 1523
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    .line 1524
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->a()V

    .line 1525
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 p2, 0x0

    check-cast p2, Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V

    goto/16 :goto_0

    .line 1495
    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 1496
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/f/a/Camera1View;->l()V

    goto/16 :goto_0

    .line 1504
    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 1505
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->g(Z)V

    .line 1506
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1507
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->H()V

    goto :goto_0

    .line 1512
    :pswitch_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->k(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1513
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_ENDED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 1514
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1515
    invoke-virtual {p1}, Lcom/vk/f/a/Camera1View;->getOutputFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1516
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/f/a/Camera1View;->getOutputFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "outputFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/f/a/Camera1View;->f()Z

    move-result p1

    invoke-static {p2, v0, p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/io/File;ZZ)V

    goto :goto_0

    .line 1500
    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 1483
    :pswitch_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_CONNECTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 1487
    :pswitch_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_DISCONNETCED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 1491
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

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

    .line 1458
    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p3}, Lcom/vk/cameraui/CameraUIPresenter;->l(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/cameraui/CameraUI$States;

    move-result-object p3

    sget-object p4, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne p3, p4, :cond_0

    .line 1459
    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/vk/cameraui/CameraUI$f;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/f/a/Camera1View;->f()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/io/File;ZZ)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->l(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/f;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1468
    :pswitch_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->m(Lcom/vk/cameraui/CameraUIPresenter;)V

    goto :goto_0

    .line 1467
    :pswitch_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->o(Lcom/vk/cameraui/CameraUIPresenter;)V

    goto :goto_0

    .line 1466
    :pswitch_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->n(Lcom/vk/cameraui/CameraUIPresenter;)V

    goto :goto_0

    .line 1465
    :pswitch_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->m(Lcom/vk/cameraui/CameraUIPresenter;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    .line 1531
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->j(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 1532
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$k;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->f()V

    return-void
.end method
