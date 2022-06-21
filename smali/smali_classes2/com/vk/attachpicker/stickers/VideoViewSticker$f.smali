.class final Lcom/vk/attachpicker/stickers/VideoViewSticker$f;
.super Ljava/lang/Object;
.source "VideoViewSticker.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/VideoViewSticker;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/VideoViewSticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/VideoViewSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$f;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$f;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->a(Lcom/vk/attachpicker/stickers/VideoViewSticker;)Lcom/vk/mediastore/a/VideoCache$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/mediastore/a/VideoCache$b;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/VideoViewSticker$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
