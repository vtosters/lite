.class final Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder$a;
.super Ljava/lang/Object;
.source "SuggestedPostButtonsHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder$a;->a:Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 63
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object p2, p0, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder$a;->a:Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;

    invoke-static {p2}, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;->a(Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder$a;->a:Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)V

    return-void
.end method
