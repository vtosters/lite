.class final Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lb/h/c/i/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/i/i$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/i/i$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    iget-object v2, p1, Lb/h/c/i/i$a;->a:Ljava/util/List;

    const-string v3, "it.documents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0, v1}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    iget v1, p1, Lb/h/c/i/i$a;->b:I

    invoke-static {v0, v1}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_2

    iget p1, p1, Lb/h/c/i/i$a;->e:I

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/i/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;->a(Lb/h/c/i/i$a;)V

    return-void
.end method
