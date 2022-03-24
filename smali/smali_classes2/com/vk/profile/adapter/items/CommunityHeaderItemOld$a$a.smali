.class final Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItemOld.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field final synthetic b:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$a;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$a;->b:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$a;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$a;->b:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->b(Z)V

    :cond_0
    return-void
.end method
