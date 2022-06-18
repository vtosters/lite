.class final Lcom/vk/cameraui/QrScannerUi$e;
.super Ljava/lang/Object;
.source "QrScannerUi.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/QrScannerUi;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/VKTabLayout;

.field final synthetic b:Lcom/vk/cameraui/QrScannerUi;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/core/view/VKTabLayout;Lcom/vk/cameraui/QrScannerUi;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$e;->a:Lcom/vk/core/view/VKTabLayout;

    iput-object p2, p0, Lcom/vk/cameraui/QrScannerUi$e;->b:Lcom/vk/cameraui/QrScannerUi;

    iput p3, p0, Lcom/vk/cameraui/QrScannerUi$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$e;->a:Lcom/vk/core/view/VKTabLayout;

    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi$e;->b:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v1}, Lcom/vk/cameraui/QrScannerUi;->c(Lcom/vk/cameraui/QrScannerUi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060312

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/vk/cameraui/QrScannerUi$e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$e;->a:Lcom/vk/core/view/VKTabLayout;

    iget v1, p0, Lcom/vk/cameraui/QrScannerUi$e;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method
