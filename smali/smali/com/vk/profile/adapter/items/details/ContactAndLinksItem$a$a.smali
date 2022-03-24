.class final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;
.super Ljava/lang/Object;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

.field final synthetic b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 163
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->o()Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f1101cc

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 165
    new-array v3, v3, [Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object v4, v4, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110828

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 167
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_1

    .line 169
    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object v4, v4, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 172
    :goto_1
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object v2, v2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 173
    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->p()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 174
    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a$1;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;Z)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1
.end method
