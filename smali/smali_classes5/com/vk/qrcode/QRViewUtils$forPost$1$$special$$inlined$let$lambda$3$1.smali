.class final Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $faveState:Z

.field final synthetic this$0:Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3$1;->this$0:Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;

    iput-boolean p2, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3$1;->$faveState:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRViewUtils;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->o0(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3$1;->this$0:Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;

    iget-object p1, p1, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    iget-boolean v0, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3$1;->$faveState:Z

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post;->h(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
