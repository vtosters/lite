.class Lcom/vk/stickers/StickerEmojiPage$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerEmojiPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerEmojiPage;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerEmojiPage;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerEmojiPage;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/stickers/StickerEmojiPage$1;->a:Lcom/vk/stickers/StickerEmojiPage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage$1;->a:Lcom/vk/stickers/StickerEmojiPage;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/stickers/StickerEmojiPage;->e:Landroid/animation/ObjectAnimator;

    return-void
.end method
