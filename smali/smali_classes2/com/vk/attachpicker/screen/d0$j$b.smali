.class Lcom/vk/attachpicker/screen/d0$j$b;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/i$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0$j;->a(Lcom/vk/attachpicker/stickers/text/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/h;

.field final synthetic b:Lcom/vk/attachpicker/screen/d0$j;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0$j;Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$j$b;->b:Lcom/vk/attachpicker/screen/d0$j;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$j$b;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$j$b;->b:Lcom/vk/attachpicker/screen/d0$j;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/screen/d0$j$b;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j$b;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-virtual {v0, p2, p1}, Lcom/vk/attachpicker/stickers/text/h;->a(Lcom/vk/attachpicker/stickers/text/j;Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/vk/attachpicker/screen/d0$j$b$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/d0$j$b$a;-><init>(Lcom/vk/attachpicker/screen/d0$j$b;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
