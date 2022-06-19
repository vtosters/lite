.class final Lcom/vk/search/fragment/AllSearchFragment$g;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/AllSearchFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/common/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/AllSearchFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/AllSearchFragment;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$g;->a:Lcom/vk/search/fragment/AllSearchFragment;

    iput-boolean p2, p0, Lcom/vk/search/fragment/AllSearchFragment$g;->b:Z

    iput-object p3, p0, Lcom/vk/search/fragment/AllSearchFragment$g;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/fragment/AllSearchFragment$g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment$g;->a:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/BaseSearchFragment;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment$g;->a:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment$g;->c:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->a(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$g;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
