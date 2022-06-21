.class final Lcom/vk/profile/adapter/items/InvitedByItem$a$b;
.super Ljava/lang/Object;
.source "InvitedByItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/InvitedByItem$a;->a(Lcom/vk/profile/adapter/items/InvitedByItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/InvitedByItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/InvitedByItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$b;->a:Lcom/vk/profile/adapter/items/InvitedByItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$b;->a:Lcom/vk/profile/adapter/items/InvitedByItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/InvitedByItem;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
