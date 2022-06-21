.class final Lcom/vk/qrcode/QRSharingView$saveQR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRSharingView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRSharingView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $needShare:Z

.field final synthetic this$0:Lcom/vk/qrcode/QRSharingView;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRSharingView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1;->this$0:Lcom/vk/qrcode/QRSharingView;

    iput-boolean p2, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1;->$needShare:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRSharingView$saveQR$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1;->this$0:Lcom/vk/qrcode/QRSharingView;

    const v1, 0x7f0a0b24

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget-object v1, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    const-string v2, "imageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/qrcode/QRUtils;->a(Landroid/widget/ImageView;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/qrcode/QRSharingView$saveQR$1$a;

    invoke-direct {v1, p0}, Lcom/vk/qrcode/QRSharingView$saveQR$1$a;-><init>(Lcom/vk/qrcode/QRSharingView$saveQR$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1;->this$0:Lcom/vk/qrcode/QRSharingView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "subscription"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1;->this$0:Lcom/vk/qrcode/QRSharingView;

    iget-boolean v1, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1;->$needShare:Z

    if-eqz v1, :cond_1

    const-string v1, "share"

    goto :goto_0

    :cond_1
    const-string v1, "save"

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/qrcode/QRSharingView;->a(Lcom/vk/qrcode/QRSharingView;Ljava/lang/String;)V

    return-void
.end method
