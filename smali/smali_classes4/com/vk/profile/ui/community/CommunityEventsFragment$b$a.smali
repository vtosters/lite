.class public final Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommunityEventsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityEventsFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/group/GroupVh;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityEventsFragment$b;Lcom/vk/catalog2/core/holders/group/GroupVh;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/holders/group/GroupVh;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    return-void
.end method


# virtual methods
.method public final c0()Lcom/vk/catalog2/core/holders/group/GroupVh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    return-object v0
.end method
