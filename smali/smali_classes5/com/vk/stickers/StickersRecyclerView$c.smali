.class public final Lcom/vk/stickers/StickersRecyclerView$c;
.super Ljava/lang/Object;
.source "StickersRecyclerView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersRecyclerView;->d()V
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

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$c;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$c;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$c;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/stickers/StickersRecyclerView;->a(Lcom/vk/stickers/StickersRecyclerView;)V

    const/4 v0, 0x0

    return v0
.end method
