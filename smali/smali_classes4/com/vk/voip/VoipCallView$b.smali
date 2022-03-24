.class public final Lcom/vk/voip/VoipCallView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VoipCallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallView;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->i(Lcom/vk/voip/VoipCallView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->j(Lcom/vk/voip/VoipCallView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 282
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->i(Lcom/vk/voip/VoipCallView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v1}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 284
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1, v0}, Lcom/vk/voip/VoipCallView;->d(Lcom/vk/voip/VoipCallView;Z)V

    :cond_0
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->i(Lcom/vk/voip/VoipCallView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$b;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->j(Lcom/vk/voip/VoipCallView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
