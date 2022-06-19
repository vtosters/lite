.class public final Lcom/vk/libvideo/a0/i/g/f$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/f$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/f$b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/f$b$b;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/f$b$b;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    iget-object p1, p1, Lcom/vk/libvideo/a0/i/g/f$b;->a:Lcom/vk/libvideo/a0/i/g/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/i/g/f;->setVa(Landroid/animation/Animator;)V

    return-void
.end method
