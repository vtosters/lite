.class public final Lcom/vk/cameraui/utils/CameraAnalytics$a;
.super Ljava/lang/Object;
.source "CameraAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/utils/CameraAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/cameraui/utils/CameraAnalytics$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/cameraui/CameraUI$States;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/vk/cameraui/utils/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 114
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "video"

    goto :goto_0

    :pswitch_1
    const-string p1, "photo"

    goto :goto_0

    .line 111
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 109
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/vk/cameraui/utils/CameraAnalytics;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
