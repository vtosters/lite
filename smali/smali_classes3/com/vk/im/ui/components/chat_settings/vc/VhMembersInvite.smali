.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhMembersInvite.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/chat_settings/vc/VhBase<",
        "Lcom/vk/im/ui/components/chat_settings/vc/ListItems$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/R13;->vkim_chat_settings_members_invite:I

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->a:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final e0()Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->a:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-object v0
.end method
