.class final Lcom/vk/stickers/r$a;
.super Ljava/lang/Object;
.source "StickerLongtapWindow.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/r;-><init>(Landroid/content/Context;Lcom/vk/stickers/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/r;


# direct methods
.method constructor <init>(Lcom/vk/stickers/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/r$a;->a:Lcom/vk/stickers/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/r$a;->a:Lcom/vk/stickers/r;

    invoke-static {v0}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/r;)Lcom/vk/stickers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/q;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/r$a;->a:Lcom/vk/stickers/r;

    invoke-static {v0}, Lcom/vk/stickers/r;->b(Lcom/vk/stickers/r;)V

    return-void
.end method
