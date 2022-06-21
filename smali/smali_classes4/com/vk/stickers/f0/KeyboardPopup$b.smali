.class Lcom/vk/stickers/f0/KeyboardPopup$b;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/f0/KeyboardPopup;
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
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup$b;->a:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup$b;->a:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-virtual {p1}, Lcom/vk/stickers/f0/KeyboardPopup;->c()V

    :cond_1
    return-void
.end method
