.class public final Lcom/vk/cameraui/utils/CameraTracker$b;
.super Ljava/lang/Object;
.source "CameraTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/utils/CameraTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/cameraui/CameraUI$States;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/cameraui/utils/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "video"

    goto :goto_0

    :pswitch_2
    const-string p1, "photo"

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/StoryRawData3;

    .line 11
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "camera_photo"

    goto :goto_0

    :cond_0
    const-string p1, "camera_video"

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "gallery_photo"

    goto :goto_0

    :cond_2
    const-string p1, "gallery_video"

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    const-string p1, "gallery_multi"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/StoryRawData3;

    .line 4
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/utils/CameraTracker$b;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/cameraui/utils/CameraTracker;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
