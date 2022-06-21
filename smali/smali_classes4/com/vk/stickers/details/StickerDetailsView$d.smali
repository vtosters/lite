.class public final Lcom/vk/stickers/details/StickerDetailsView$d;
.super Ljava/lang/Object;
.source "StickerDetailsView.kt"

# interfaces
.implements Lcom/vk/stickers/StickerLongtapView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/StickerDetailsView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/details/StickerDetailsView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/StickerDetailsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView$d;->a:Lcom/vk/stickers/details/StickerDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView$d;->a:Lcom/vk/stickers/details/StickerDetailsView;

    invoke-static {v0}, Lcom/vk/stickers/details/StickerDetailsView;->c(Lcom/vk/stickers/details/StickerDetailsView;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
