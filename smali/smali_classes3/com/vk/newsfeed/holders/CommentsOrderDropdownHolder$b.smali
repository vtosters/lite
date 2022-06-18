.class public final Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;
.super Ljava/lang/Object;
.source "CommentsOrderDropdownHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;->a:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/comments/CommentsOrder$Item;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;->a:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->d(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a()Lkotlin/jvm/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;->a:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->c(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    :cond_1
    return-void
.end method
