.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;
.super Lcom/vk/im/ui/components/chat_settings/vc/e;
.source "VhMembersInvite.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/chat_settings/vc/e<",
        "Lcom/vk/im/ui/components/chat_settings/vc/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/chat_settings/vc/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/j;->vkim_chat_settings_members_invite:I

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/e;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->a:Lcom/vk/im/ui/components/chat_settings/vc/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final e0()Lcom/vk/im/ui/components/chat_settings/vc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->a:Lcom/vk/im/ui/components/chat_settings/vc/a;

    return-object v0
.end method
