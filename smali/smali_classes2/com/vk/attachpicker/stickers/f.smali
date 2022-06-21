.class public final synthetic Lcom/vk/attachpicker/stickers/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/f;->a:Z

    check-cast p1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(ZLcom/vk/attachpicker/stickers/VideoViewSticker;)V

    return-void
.end method
