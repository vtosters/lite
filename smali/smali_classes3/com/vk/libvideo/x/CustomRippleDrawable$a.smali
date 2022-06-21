.class public final Lcom/vk/libvideo/x/CustomRippleDrawable$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomRippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/x/CustomRippleDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/x/CustomRippleDrawable;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/x/CustomRippleDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable$a;->a:Lcom/vk/libvideo/x/CustomRippleDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable$a;->a:Lcom/vk/libvideo/x/CustomRippleDrawable;

    invoke-static {p1}, Lcom/vk/libvideo/x/CustomRippleDrawable;->a(Lcom/vk/libvideo/x/CustomRippleDrawable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable$a;->a:Lcom/vk/libvideo/x/CustomRippleDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/x/CustomRippleDrawable;->b(Lcom/vk/libvideo/x/CustomRippleDrawable;F)V

    :cond_0
    return-void
.end method
