.class public final Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "RequestPermissionViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;->b:Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/j;->vkim_contacts_request_permission_vh:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026ission_vh, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;->b:Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionCallback;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionCallback;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionItem;

    return p1
.end method
