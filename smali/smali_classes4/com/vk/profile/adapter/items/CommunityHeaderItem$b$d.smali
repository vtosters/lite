.class final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->Q()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->g()Lcom/vk/profile/ui/cover/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/b;->a()V

    return-void
.end method
