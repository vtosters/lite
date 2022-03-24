.class final Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/HeaderHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $post:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/HeaderHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/HeaderHolder;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/HeaderHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 411
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post;->g(Z)V

    .line 412
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/HeaderHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/newsfeed/holders/HeaderHolder;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 413
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/HeaderHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/newsfeed/holders/HeaderHolder;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 414
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method
