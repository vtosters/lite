.class public final Lcom/vk/im/ui/components/stickers/a$b;
.super Ljava/lang/Object;
.source "StickerBarVc.kt"

# interfaces
.implements Lcom/vk/stickers/LongtapRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/stickers/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/LongtapRecyclerView;

.field final synthetic b:Lcom/vk/im/ui/components/stickers/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/LongtapRecyclerView;Lcom/vk/im/ui/components/stickers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/a$b;->a:Lcom/vk/stickers/LongtapRecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/stickers/a$b;->b:Lcom/vk/im/ui/components/stickers/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/a$b;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 p1, -0x1

    if-eq v3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/a$b;->b:Lcom/vk/im/ui/components/stickers/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/stickers/a;->c(Lcom/vk/im/ui/components/stickers/a;)Lcom/vk/stickers/r;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/a$b;->b:Lcom/vk/im/ui/components/stickers/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/stickers/a;->a(Lcom/vk/im/ui/components/stickers/a;)Lcom/vk/im/ui/components/stickers/StickersAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/stickers/StickersAdapter;->m()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/r;Ljava/util/List;ILjava/util/List;Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/a$b;->b:Lcom/vk/im/ui/components/stickers/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/stickers/a;->c(Lcom/vk/im/ui/components/stickers/a;)Lcom/vk/stickers/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/r;ZILjava/lang/Object;)V

    return-void
.end method
