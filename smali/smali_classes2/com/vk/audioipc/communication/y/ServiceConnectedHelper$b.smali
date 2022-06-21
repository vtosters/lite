.class final Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;
.super Ljava/lang/Object;
.source "ServiceConnectedHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;->a:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;->a:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;->a:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Ljava/lang/String;)V

    return-void
.end method
