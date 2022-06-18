.class final Lcom/vk/cameraui/QrScannerUi$f;
.super Ljava/lang/Object;
.source "QrScannerUi.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/QrScannerUi;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/VKTabLayout;


# direct methods
.method constructor <init>(Lcom/vk/core/view/VKTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$f;->a:Lcom/vk/core/view/VKTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$f;->a:Lcom/vk/core/view/VKTabLayout;

    const v1, 0x7f04022c

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const v2, 0x7f04022b

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$f;->a:Lcom/vk/core/view/VKTabLayout;

    const v1, 0x7f04022a

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method
