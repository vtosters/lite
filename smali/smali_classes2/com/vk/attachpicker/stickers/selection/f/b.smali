.class public final Lcom/vk/attachpicker/stickers/selection/f/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmojiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/attachpicker/stickers/selection/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/stickers/selection/d;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/selection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/b;->a:Lcom/vk/attachpicker/stickers/selection/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/selection/i/a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset:///emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/dto/stories/model/actions/ActionEmoji;->c:Lcom/vk/dto/stories/model/actions/ActionEmoji$b;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionEmoji$b;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/vk/attachpicker/stickers/selection/i/a;->b:Lcom/vk/attachpicker/stickers/selection/i/a$b;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/selection/i/a$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->c:Lcom/vk/dto/stories/model/actions/ActionEmoji$b;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionEmoji$b;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/i/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/f/b;->a(Lcom/vk/attachpicker/stickers/selection/i/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/f/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/selection/i/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/selection/i/a;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/i/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/b;->a:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/stickers/selection/i/a;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/d;)V

    return-object p2
.end method
