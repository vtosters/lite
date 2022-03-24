.class public final Lcom/vk/voip/VoipMaskButtonController$a;
.super Ljava/lang/Object;
.source "VoipMaskButtonController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipMaskButtonController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipMaskButtonController;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipMaskButtonController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$a;->a:Lcom/vk/voip/VoipMaskButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/vk/voip/VoipMaskButtonController$a;->a:Lcom/vk/voip/VoipMaskButtonController;

    invoke-static {v1}, Lcom/vk/voip/VoipMaskButtonController;->a(Lcom/vk/voip/VoipMaskButtonController;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "masksBtn.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/vk/voip/VoipMaskButtonController$a;->a:Lcom/vk/voip/VoipMaskButtonController;

    invoke-static {v2}, Lcom/vk/voip/VoipMaskButtonController;->a(Lcom/vk/voip/VoipMaskButtonController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    iget-object v2, p0, Lcom/vk/voip/VoipMaskButtonController$a;->a:Lcom/vk/voip/VoipMaskButtonController;

    invoke-static {v2}, Lcom/vk/voip/VoipMaskButtonController;->a(Lcom/vk/voip/VoipMaskButtonController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 167
    new-instance v3, Lcom/vk/h/HintsManager$e;

    const-string v4, "voip:masks_tip"

    invoke-direct {v3, v4, v0}, Lcom/vk/h/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Lcom/vk/h/HintsManager$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    .line 168
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController$a;->a:Lcom/vk/voip/VoipMaskButtonController;

    invoke-static {v0, v2}, Lcom/vk/voip/VoipMaskButtonController;->a(Lcom/vk/voip/VoipMaskButtonController;Z)V

    :cond_0
    return v2
.end method
