.class public final synthetic Lcom/vk/attachpicker/stickers/selection/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/a;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/a;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->s()V

    return-void
.end method
