.class public final Lcom/vk/stickers/q$c$a;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Lcom/vk/stickers/views/animation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/q$c;->a(Lcom/vk/stickers/q$d;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/vk/stickers/q$c$a;->a:Lcom/vk/stickers/q$c;

    iput-object p2, p0, Lcom/vk/stickers/q$c$a;->b:Lcom/vk/stickers/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/q$c$a;->b:Lcom/vk/stickers/q$d;

    invoke-virtual {v0}, Lcom/vk/stickers/q$d;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/q$c$a;->b:Lcom/vk/stickers/q$d;

    invoke-virtual {v0}, Lcom/vk/stickers/q$d;->a()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/q$c$a;->a:Lcom/vk/stickers/q$c;

    iget-object v1, p0, Lcom/vk/stickers/q$c$a;->b:Lcom/vk/stickers/q$d;

    invoke-virtual {v1}, Lcom/vk/stickers/q$d;->a()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stickers/q$c;->a(Lcom/vk/stickers/q$c;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
