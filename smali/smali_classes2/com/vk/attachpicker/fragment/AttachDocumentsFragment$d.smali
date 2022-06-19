.class final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(ILcom/vk/lists/t;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/i/i$a;)Lcom/vk/api/base/VkPaginationList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/c/i/i$a;",
            ")",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/i/i$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lb/h/c/i/i$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/a;->J(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/api/base/VkPaginationList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lb/h/c/i/i$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, p1, Lb/h/c/i/i$a;->e:I

    iget-boolean p1, p1, Lb/h/c/i/i$a;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Requested query is not equals to result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/i/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;->a(Lb/h/c/i/i$a;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
