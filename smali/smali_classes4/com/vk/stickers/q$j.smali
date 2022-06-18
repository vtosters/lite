.class final Lcom/vk/stickers/q$j;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/q;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/q;


# direct methods
.method constructor <init>(Lcom/vk/stickers/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/q$j;->a:Lcom/vk/stickers/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/q$j;->a:Lcom/vk/stickers/q;

    invoke-static {p1}, Lcom/vk/stickers/q;->c(Lcom/vk/stickers/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/q$j;->a:Lcom/vk/stickers/q;

    invoke-static {p1}, Lcom/vk/stickers/q;->a(Lcom/vk/stickers/q;)Lcom/vk/stickers/q$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/q$b;->a()V

    :cond_0
    return-void
.end method
