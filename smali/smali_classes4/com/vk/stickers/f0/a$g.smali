.class Lcom/vk/stickers/f0/a$g;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/f0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/f0/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/f0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/f0/a$g;->a:Lcom/vk/stickers/f0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/a$g;->a:Lcom/vk/stickers/f0/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/stickers/f0/a;->a(Lcom/vk/stickers/f0/a;Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
