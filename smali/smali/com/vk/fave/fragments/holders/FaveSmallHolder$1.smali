.class final Lcom/vk/fave/fragments/holders/FaveSmallHolder$1;
.super Ljava/lang/Object;
.source "FaveSmallHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$1;->a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 49
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$1;->a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-static {p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$1;->a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-static {v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->b(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$1;->a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-static {v1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->c(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {p1, v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_0
    return-void
.end method
