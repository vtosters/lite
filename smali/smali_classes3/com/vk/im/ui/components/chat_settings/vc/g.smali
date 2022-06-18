.class public final Lcom/vk/im/ui/components/chat_settings/vc/g;
.super Lcom/vk/im/ui/components/chat_settings/vc/e;
.source "VhMembersCount.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/chat_settings/vc/e<",
        "Lcom/vk/im/ui/components/chat_settings/vc/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    sget p1, Lcom/vk/im/ui/j;->vkim_chat_settings_members_count:I

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/e;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/g;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/chat_settings/vc/b$e;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/b$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/im/ui/l;->vkim_chat_settings_invites_count:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/im/ui/l;->vkim_chat_settings_members_count:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/g;->a:Landroid/widget/TextView;

    const-string v2, "countView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/b$e;->a()I

    move-result p1

    invoke-static {v2, v0, p1}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/b$e;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/g;->a(Lcom/vk/im/ui/components/chat_settings/vc/b$e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/b$e;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/g;->a(Lcom/vk/im/ui/components/chat_settings/vc/b$e;)V

    return-void
.end method
