.class public final Lcom/vk/profile/adapter/inner/ArticleProfileAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "ArticleProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/ArticleProfileAdapter;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0d0277

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    iget-object v0, p0, Lcom/vk/profile/adapter/inner/ArticleProfileAdapter;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p2, v0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
