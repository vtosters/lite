.class final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$c;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoriesContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$c;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$c;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method
