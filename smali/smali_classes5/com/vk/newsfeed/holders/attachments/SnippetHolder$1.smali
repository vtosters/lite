.class final Lcom/vk/newsfeed/holders/attachments/SnippetHolder$1;
.super Ljava/lang/Object;
.source "SnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->M()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->c(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_0
    return-void
.end method
