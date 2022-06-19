.class public final Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
.source "NewTagsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;->f:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    invoke-direct {p0, p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/util/a0;I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/a0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/core/util/a0$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/photos/p;

    check-cast p1, Lcom/vk/core/util/a0$a;

    invoke-virtual {p1}, Lcom/vk/core/util/a0$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/vk/api/photos/p;-><init>(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$a;-><init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;)V

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;-><init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "PhotosGetNewTags(offsetO\u2026  }\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must use pagination with offset or change paginationType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
