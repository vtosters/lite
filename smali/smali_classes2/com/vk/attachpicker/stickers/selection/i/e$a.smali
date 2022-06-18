.class final Lcom/vk/attachpicker/stickers/selection/i/e$a;
.super Ljava/lang/Object;
.source "StoryGifHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/i/e;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/stickers/selection/d;Lcom/vk/attachpicker/stickers/selection/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/i/e;

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/d;

.field final synthetic c:Lcom/vk/attachpicker/stickers/selection/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/i/e;Lcom/vk/attachpicker/stickers/selection/d;Lcom/vk/attachpicker/stickers/selection/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/e$a;->a:Lcom/vk/attachpicker/stickers/selection/i/e;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/e$a;->b:Lcom/vk/attachpicker/stickers/selection/d;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/i/e$a;->c:Lcom/vk/attachpicker/stickers/selection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/e$a;->a:Lcom/vk/attachpicker/stickers/selection/i/e;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/i/e;->a(Lcom/vk/attachpicker/stickers/selection/i/e;)Lcom/vk/dto/stories/model/GifItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/e$a;->b:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/selection/d;->a(Lcom/vk/dto/stories/model/GifItem;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/e$a;->c:Lcom/vk/attachpicker/stickers/selection/e;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/e$a;->a:Lcom/vk/attachpicker/stickers/selection/i/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/attachpicker/stickers/selection/e;->a(Lcom/vk/dto/stories/model/GifItem;I)V

    :cond_0
    return-void
.end method
