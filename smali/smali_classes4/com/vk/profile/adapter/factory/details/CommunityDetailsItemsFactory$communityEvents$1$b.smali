.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$b;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;

.field final synthetic b:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;Lcom/vk/dto/group/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$b;->b:Lcom/vk/dto/group/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;

    iget-object v1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$b;->b:Lcom/vk/dto/group/Group;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method
