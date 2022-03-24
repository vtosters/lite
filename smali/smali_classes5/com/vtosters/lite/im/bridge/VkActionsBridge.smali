.class public final Lcom/vtosters/lite/im/bridge/VkActionsBridge;
.super Ljava/lang/Object;
.source "VkActionsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge;


# static fields
.field public static final b:Lcom/vtosters/lite/im/bridge/VkActionsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkActionsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge;->b:Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/ImBridge$b;->a(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityLauncher;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->a()Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->b(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->b(I)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(I)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Lcom/vk/navigation/ActivityLauncher;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityLauncher;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/ActivityLauncher;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v2

    .line 47
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 48
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;

    invoke-direct {v0, v2, p2, p1}, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lcom/vk/navigation/ActivityLauncher;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    const v4, 0x7f110854

    const v5, 0x7f110854

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 100
    invoke-static {}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/ImBridge$b;->b(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityLauncher;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->a()Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->b(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(I)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Lcom/vk/navigation/ActivityLauncher;I)V

    return-void
.end method

.method public c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/ImBridge$b;->c(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->d(Ljava/lang/String;)V

    return-void
.end method
