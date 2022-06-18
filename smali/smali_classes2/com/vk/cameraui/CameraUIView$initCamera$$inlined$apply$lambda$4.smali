.class final Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/cameraui/widgets/TabsRecycler;

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler;Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;->$this_apply:Lcom/vk/cameraui/widgets/TabsRecycler;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->X1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->QR_SCANNER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;->$this_apply:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->a()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;->a(I)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    return-object p1
.end method
