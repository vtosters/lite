.class final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;
.super Ljava/lang/Object;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iput-boolean p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 175
    iget-boolean p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->b:Z

    if-eqz p1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 182
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->p()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {p1, p2}, Lcom/vk/profile/utils/Utils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->o()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->p()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-static {p1, p2}, Lcom/vk/profile/utils/Utils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-static {p1, p2, v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
