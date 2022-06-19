.class public final Lcom/vk/attachpicker/stickers/s0$d;
.super Ljava/lang/Object;
.source "VideoViewSticker.kt"

# interfaces
.implements Lcom/vk/mediastore/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/s0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/s0;

.field final synthetic b:Lcom/vk/mediastore/a/e/i;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/s0;Lcom/vk/mediastore/a/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/mediastore/a/e/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0$d;->a:Lcom/vk/attachpicker/stickers/s0;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/s0$d;->b:Lcom/vk/mediastore/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0$d;->a:Lcom/vk/attachpicker/stickers/s0;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/attachpicker/stickers/s0;)Lcom/vk/mediastore/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/mediastore/a/c$b;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0$d;->a:Lcom/vk/attachpicker/stickers/s0;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/attachpicker/stickers/s0;)Lcom/vk/mediastore/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/mediastore/a/c$b;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0$d;->a:Lcom/vk/attachpicker/stickers/s0;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/s0$d;->b:Lcom/vk/mediastore/a/e/i;

    invoke-static {v0, v1, p1, p2}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/attachpicker/stickers/s0;Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0$d;->a:Lcom/vk/attachpicker/stickers/s0;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/attachpicker/stickers/s0;)Lcom/vk/mediastore/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/mediastore/a/c$b;->b()V

    :cond_0
    return-void
.end method
