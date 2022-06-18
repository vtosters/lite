.class public final Lcom/vtosters/lite/im/bridge/VkActionsBridge;
.super Ljava/lang/Object;
.source "VkActionsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/a;


# static fields
.field public static final b:Lcom/vtosters/lite/im/bridge/VkActionsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkActionsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge;->b:Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v1, Lcom/vk/im/ui/p/a;->a:Lcom/vk/im/ui/p/a$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/p/a$a;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lcom/vk/core/util/j0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/ui/p/a$b;->c(Lcom/vk/im/ui/p/a;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;
    .locals 7

    .line 26
    new-instance v6, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {}, Lcom/vk/im/ui/a;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->a()Lcom/vk/im/engine/models/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/models/f;->get()Lcom/vk/im/engine/models/e;

    move-result-object v3

    invoke-static {}, Lcom/vk/im/ui/a;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/k;->g()Lcom/vk/im/engine/reporters/p;

    move-result-object v4

    invoke-static {}, Lcom/vk/im/ui/a;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->b()Lcom/vk/im/ui/ImUiPrefs;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;-><init>(Landroid/content/Context;Lcom/vk/im/ui/p/a;Lcom/vk/im/engine/models/e;Lcom/vk/im/engine/reporters/p;Lcom/vk/im/ui/ImUiPrefs;)V

    return-object v6
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/vk/common/links/OpenFunctionsKt;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/j;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 6

    .line 4
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/j;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "im"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;I)V
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Lcom/vk/dto/stories/model/web/a;Ljava/lang/Integer;)V
    .locals 3

    .line 14
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/a;->d()Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object p3

    .line 15
    new-instance v0, Lcom/vk/cameraui/builder/a;

    const-string v1, "vk_app"

    const-string v2, "mini_app"

    invoke-direct {v0, v1, v2}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/a;->c()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/entities/StorySharingInfo;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 17
    invoke-virtual {v0, p3}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 18
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->d(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 19
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/a;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/lang/Integer;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 20
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/web/StoryBox;->z1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/web/StoryBox;->A1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c()Lcom/vk/cameraui/builder/CameraParams$b;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams$b;->b()Lcom/vk/cameraui/builder/CameraParams$b;

    :cond_1
    :goto_0
    const/16 p2, 0xd

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/navigation/a;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Lkotlin/jvm/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 10
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;

    invoke-direct {v5, v1, p2, p1}, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;-><init>(Landroid/content/Context;Lkotlin/jvm/b/a;Lcom/vk/navigation/a;)V

    const v3, 0x7f120a18

    const v4, 0x7f120a18

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->f()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Intent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/camera/StoryParams;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/ui/p/a$b;->b(Lcom/vk/im/ui/p/a;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/photogallery/LocalMediaGalleryProvider;

    invoke-direct {v0}, Lcom/vk/photogallery/LocalMediaGalleryProvider;-><init>()V

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/LocalGalleryProvider;->prefetch(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/bridge/VkActionsBridge;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/bridge/VkActionsBridge;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/core/util/h0;->a:Lcom/vk/core/util/h0;

    sget-object v1, Lcom/vk/im/ui/p/a;->a:Lcom/vk/im/ui/p/a$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/p/a$a;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messengerComponentName.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utm_source%3D"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/core/util/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/navigation/a;I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/im/ui/p/a;->a:Lcom/vk/im/ui/p/a$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/p/a$a;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messengerComponentName.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/api/sdk/utils/VKUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/ui/p/a$b;->a(Lcom/vk/im/ui/p/a;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/ui/p/a$b;->a(Lcom/vk/im/ui/p/a;Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Ljava/lang/String;)V

    return-void
.end method
