.class final Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$b;
.super Ljava/lang/Object;
.source "TypedDocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;


# direct methods
.method constructor <init>(Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$b;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$b;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object p1, p1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object p1, p1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {p1}, Lcom/vk/documents/TypedDocumentsListFragment;->e(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->n()V

    :cond_0
    return-void
.end method
