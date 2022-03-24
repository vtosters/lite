.class public final Lcom/vk/core/extensions/AnimationExt$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;IIFFJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/AnimationExt$a;->a:Landroid/view/View;

    .line 80
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 82
    iget-object p1, p0, Lcom/vk/core/extensions/AnimationExt$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method
