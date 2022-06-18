.class public final Lcom/vk/cameraui/builder/a;
.super Lcom/vk/cameraui/builder/CameraParams$b;
.source "CameraBuilder.kt"


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/builder/CameraParams$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/a;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
