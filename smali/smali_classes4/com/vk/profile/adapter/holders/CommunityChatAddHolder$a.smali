.class final Lcom/vk/profile/adapter/holders/CommunityChatAddHolder$a;
.super Ljava/lang/Object;
.source "CommunityChatAddHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/holders/CommunityChatAddHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/presenter/CommunityChatsContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityChatsContract;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityChatsContract;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/CommunityChatAddHolder$a;->a:Lcom/vk/profile/presenter/CommunityChatsContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/CommunityChatAddHolder$a;->a:Lcom/vk/profile/presenter/CommunityChatsContract;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityChatsContract;->a()V

    return-void
.end method
