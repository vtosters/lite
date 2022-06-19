.class Lcom/vk/stickers/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerEmojiPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/p;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/p;


# direct methods
.method constructor <init>(Lcom/vk/stickers/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/p$a;->a:Lcom/vk/stickers/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/p$a;->a:Lcom/vk/stickers/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/stickers/p;->e:Landroid/animation/ObjectAnimator;

    return-void
.end method
