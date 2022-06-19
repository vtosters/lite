.class final Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->b:Ljava/util/List;

    return-void
.end method

.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
