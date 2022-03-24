.class public final Lcom/vk/stickers/StickersRecyclerView$c;
.super Ljava/lang/Object;
.source "StickersRecyclerView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersRecyclerView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$c;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$c;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$c;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/stickers/StickersRecyclerView;->c(Lcom/vk/stickers/StickersRecyclerView;)V

    const/4 v0, 0x0

    return v0
.end method
