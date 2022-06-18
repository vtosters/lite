.class public final Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "RequestPermissionVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

.field private final f:Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->f:Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_contacts_sync_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->c:Landroid/widget/TextView;

    const-string p2, "btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->d:Landroid/view/View;

    const-string p2, "closeBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$2;-><init>(Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->f:Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->e:Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->e:Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const-string v2, "btn"

    const-string v3, "progress"

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/m;->vkim_contact_request_permission_syncing:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->a:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/m;->vkim_contact_request_permission_label_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->a:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->c:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/m;->vkim_contacts_sync_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/m;->vkim_contact_request_permission_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->a:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->c:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/m;->vkim_contacts_allow_contacts_permission:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;)V

    return-void
.end method
