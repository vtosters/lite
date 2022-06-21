.class public final Lcom/vk/attachpicker/screen/QRScreen$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QRScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/QRScreen;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/QRScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/QRScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$c;->a:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$c;->a:Lcom/vk/attachpicker/screen/QRScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$c;->a:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen$c;->a:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$c;->a:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/QRScreen;->d(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/screen/QRScreen$a;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void
.end method
