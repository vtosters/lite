.class public final Lcom/vk/stories/clickable/l/a/e/a$a;
.super Ljava/lang/Object;
.source "StoryGeoPickView.kt"

# interfaces
.implements Lcom/vk/lists/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/l/a/e/a;-><init>(Landroid/content/Context;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/vk/core/ui/u;

.field final synthetic b:Lcom/vk/stories/clickable/l/a/e/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/e/a;)V
    .locals 3

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$a;->b:Lcom/vk/stories/clickable/l/a/e/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/vk/core/ui/u;

    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/a$a;->b:Lcom/vk/stories/clickable/l/a/e/a;

    invoke-static {v0}, Lcom/vk/stories/clickable/l/a/e/a;->c(Lcom/vk/stories/clickable/l/a/e/a;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/core/ui/u;-><init>(Landroid/view/View;J)V

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$a;->a:Lcom/vk/core/ui/u;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/lists/w$b;->a(Lcom/vk/lists/w;I)V

    return-void
.end method

.method public a(IIIII)V
    .locals 0

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$a;->b:Lcom/vk/stories/clickable/l/a/e/a;

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$a;->b:Lcom/vk/stories/clickable/l/a/e/a;

    invoke-static {p1}, Lcom/vk/stories/clickable/l/a/e/a;->b(Lcom/vk/stories/clickable/l/a/e/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/a;->d()Lcom/vk/stories/clickable/l/a/e/a$c;

    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/a;->e()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$a;->a:Lcom/vk/core/ui/u;

    invoke-virtual {p1}, Lcom/vk/core/ui/u;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/a;->d()Lcom/vk/stories/clickable/l/a/e/a$c;

    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/a;->e()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$a;->a:Lcom/vk/core/ui/u;

    invoke-virtual {p1}, Lcom/vk/core/ui/u;->b()V

    :cond_2
    :goto_0
    return-void
.end method
