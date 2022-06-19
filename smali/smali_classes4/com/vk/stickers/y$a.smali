.class Lcom/vk/stickers/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickersKeyboardPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/y;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/y;


# direct methods
.method constructor <init>(Lcom/vk/stickers/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/y$a;->a:Lcom/vk/stickers/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/y$a;->a:Lcom/vk/stickers/y;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/stickers/y;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method
