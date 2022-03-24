.class Lcom/vk/attachpicker/stickers/StickersDrawingView$1;
.super Ljava/lang/Object;
.source "StickersDrawingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/StickersDrawingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/StickersDrawingView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method
