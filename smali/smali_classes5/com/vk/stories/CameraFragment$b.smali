.class public final Lcom/vk/stories/CameraFragment$b;
.super Ljava/lang/Object;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/CameraFragment;
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
    invoke-direct {p0}, Lcom/vk/stories/CameraFragment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/CameraFragment$b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/CameraFragment$b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CODE_READER_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/stories/CameraFragment$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/stories/CameraFragment$a;

    .line 3
    new-instance v1, Lcom/vk/cameraui/builder/CameraBuilder;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Z)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 5
    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/vk/stories/CameraFragment$a;-><init>(Lcom/vk/cameraui/builder/CameraParams;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "CODE_READER_RESULT"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
