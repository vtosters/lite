.class Lcom/vk/stickers/b0$m$a;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/b0$m;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stickers/b0$m;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b0$m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$m$a;->b:Lcom/vk/stickers/b0$m;

    iput-boolean p2, p0, Lcom/vk/stickers/b0$m$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0$m$a;->b:Lcom/vk/stickers/b0$m;

    iget-object v0, v0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->m(Lcom/vk/stickers/b0;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/b0$m$a;->b:Lcom/vk/stickers/b0$m;

    iget-boolean v1, p0, Lcom/vk/stickers/b0$m$a;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/stickers/b0$m;->a(Lcom/vk/stickers/b0$m;ZZ)V

    return v2
.end method
