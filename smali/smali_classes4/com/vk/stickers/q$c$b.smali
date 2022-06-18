.class public final Lcom/vk/stickers/q$c$b;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Lcom/vk/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/q$c;->a(Lcom/vk/stickers/q$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/q$c;

.field final synthetic b:Lcom/vk/stickers/q$d;


# direct methods
.method constructor <init>(Lcom/vk/stickers/q$c;Lcom/vk/stickers/q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stickers/q$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/q$c$b;->a:Lcom/vk/stickers/q$c;

    iput-object p2, p0, Lcom/vk/stickers/q$c$b;->b:Lcom/vk/stickers/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/q$c$b;->b:Lcom/vk/stickers/q$d;

    invoke-virtual {p1}, Lcom/vk/stickers/q$d;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/q$c$b;->a:Lcom/vk/stickers/q$c;

    iget-object p2, p0, Lcom/vk/stickers/q$c$b;->b:Lcom/vk/stickers/q$d;

    invoke-virtual {p2}, Lcom/vk/stickers/q$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/stickers/q$c;->a(Lcom/vk/stickers/q$c;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
