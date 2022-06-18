.class Lcom/vk/attachpicker/screen/h0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/h0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/h0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/h0$a;->a:Lcom/vk/attachpicker/screen/h0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/h0$a;->a:Lcom/vk/attachpicker/screen/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/h0$a;->a:Lcom/vk/attachpicker/screen/h0;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/h0$a;->a:Lcom/vk/attachpicker/screen/h0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    return-void
.end method
