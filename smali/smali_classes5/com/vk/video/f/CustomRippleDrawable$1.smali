.class public final Lcom/vk/video/f/CustomRippleDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomRippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/f/CustomRippleDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/f/CustomRippleDrawable;


# direct methods
.method constructor <init>(Lcom/vk/video/f/CustomRippleDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable$1;->a:Lcom/vk/video/f/CustomRippleDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable$1;->a:Lcom/vk/video/f/CustomRippleDrawable;

    invoke-static {p1}, Lcom/vk/video/f/CustomRippleDrawable;->d(Lcom/vk/video/f/CustomRippleDrawable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable$1;->a:Lcom/vk/video/f/CustomRippleDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/f/CustomRippleDrawable;->a(Lcom/vk/video/f/CustomRippleDrawable;F)V

    :cond_0
    return-void
.end method
