.class final Lcom/vk/stories/holders/StoriesAuthorHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesBlockAuthorsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesAuthorHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/b/b;

.field final synthetic this$0:Lcom/vk/stories/holders/StoriesAuthorHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/holders/StoriesAuthorHolder;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesAuthorHolder$1;->this$0:Lcom/vk/stories/holders/StoriesAuthorHolder;

    iput-object p2, p0, Lcom/vk/stories/holders/StoriesAuthorHolder$1;->$onClick:Lkotlin/jvm/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesAuthorHolder$1;->$onClick:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/holders/StoriesAuthorHolder$1;->this$0:Lcom/vk/stories/holders/StoriesAuthorHolder;

    invoke-static {v0}, Lcom/vk/stories/holders/StoriesAuthorHolder;->a(Lcom/vk/stories/holders/StoriesAuthorHolder;)Lcom/vk/stories/a1/b;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/StoriesAuthorHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
