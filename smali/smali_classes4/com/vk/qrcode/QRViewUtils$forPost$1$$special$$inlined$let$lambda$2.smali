.class final Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$forPost$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V
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
.field final synthetic $post:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic this$0:Lcom/vk/qrcode/QRViewUtils$forPost$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/qrcode/QRViewUtils$forPost$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/qrcode/QRViewUtils$forPost$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-interface {v0, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/qrcode/QRViewUtils$forPost$1;

    iget-object v1, v1, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_POST:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    return-void
.end method
