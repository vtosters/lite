.class Lcom/vk/stickers/f0/KeyboardPopup$f;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/f0/KeyboardPopup;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/f0/KeyboardPopup;


# direct methods
.method constructor <init>(Lcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup$f;->a:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$f;->a:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Lcom/vk/stickers/f0/KeyboardPopup$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$f;->a:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Lcom/vk/stickers/f0/KeyboardPopup$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/f0/KeyboardPopup$k;->onDismiss()V

    :cond_0
    return-void
.end method
