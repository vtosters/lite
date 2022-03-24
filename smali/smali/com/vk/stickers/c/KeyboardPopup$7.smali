.class Lcom/vk/stickers/c/KeyboardPopup$7;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/c/KeyboardPopup;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/c/KeyboardPopup;


# direct methods
.method constructor <init>(Lcom/vk/stickers/c/KeyboardPopup;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup$7;->a:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 236
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 237
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$7;->a:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/c/KeyboardPopup;->b(Lcom/vk/stickers/c/KeyboardPopup;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
