.class final Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewerScreen.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/view/View;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V
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
.field final synthetic $obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

.field final synthetic this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;)V

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
