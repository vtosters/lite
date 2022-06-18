.class public final Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "MenuTitleVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/msg_send/picker/menu/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vk/im/ui/components/msg_send/picker/menu/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/menu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->c:Lcom/vk/im/ui/components/msg_send/picker/menu/b;

    .line 2
    sget p2, Lcom/vk/im/ui/h;->vkim_search_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->a:Landroid/view/View;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->vkim_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->a:Landroid/view/View;

    const-string p2, "searchViewBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_send/picker/menu/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/a;->b()Z

    move-result v0

    const-string v1, "searchViewBtn"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->b:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/menu/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->a(Lcom/vk/im/ui/components/msg_send/picker/menu/a;)V

    return-void
.end method

.method public final e0()Lcom/vk/im/ui/components/msg_send/picker/menu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;->c:Lcom/vk/im/ui/components/msg_send/picker/menu/b;

    return-object v0
.end method
