.class final Lcom/vk/search/fragment/AppsSearchFragment$f;
.super Ljava/lang/Object;
.source "AppsSearchFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/AppsSearchFragment;->a(Lcom/vk/lists/t;Z)Lc/a/m;
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
.field final synthetic a:Lcom/vk/search/fragment/AppsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/AppsSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/AppsSearchFragment$f;->a:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/AppsSearchFragment$f;->a:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-virtual {p1}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/i0;->clear()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AppsSearchFragment$f;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
