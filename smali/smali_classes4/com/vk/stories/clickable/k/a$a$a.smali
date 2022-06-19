.class final Lcom/vk/stories/clickable/k/a$a$a;
.super Ljava/lang/Object;
.source "StoryHashtagSearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/k/a$a;-><init>(Lcom/vk/stories/clickable/k/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/k/a$a;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/k/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/k/a$a$a;->a:Lcom/vk/stories/clickable/k/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/k/a$a$a;->a:Lcom/vk/stories/clickable/k/a$a;

    iget-object p1, p1, Lcom/vk/stories/clickable/k/a$a;->e:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/k/a;->j()Lkotlin/jvm/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/k/a$a$a;->a:Lcom/vk/stories/clickable/k/a$a;

    invoke-static {v0}, Lcom/vk/stories/clickable/k/a$a;->a(Lcom/vk/stories/clickable/k/a$a;)Lcom/vk/stories/clickable/models/e;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/stories/clickable/k/a$a$a;->a:Lcom/vk/stories/clickable/k/a$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
