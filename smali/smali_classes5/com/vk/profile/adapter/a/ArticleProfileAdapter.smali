.class public final Lcom/vk/profile/adapter/a/ArticleProfileAdapter;
.super Lcom/vk/common/a/BaseItemAdapter;
.source "ArticleProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/BaseItemAdapter<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/common/a/BaseItemAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/ArticleProfileAdapter;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/a/BaseItemHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/a/BaseItemHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01c9

    if-eq p2, v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 15
    :cond_0
    new-instance p2, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    iget-object v0, p0, Lcom/vk/profile/adapter/a/ArticleProfileAdapter;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p2, v0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/view/View;)V

    check-cast p2, Lcom/vk/common/a/BaseItemHolder;

    return-object p2
.end method
