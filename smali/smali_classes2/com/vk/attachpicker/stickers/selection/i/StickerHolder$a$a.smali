.class final Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a$a;
.super Ljava/lang/Object;
.source "StickerHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stickers/StickerItem;


# direct methods
.method constructor <init>(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a$a;->a:Lcom/vk/dto/stickers/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a$a;->a:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method
