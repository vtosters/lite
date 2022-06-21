.class public final Lcom/vtosters/lite/fragments/location/AppLocationAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
.source "AppLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/location/AppLocationAdapter$a;,
        Lcom/vtosters/lite/fragments/location/AppLocationAdapter$b;
    }
.end annotation


# instance fields
.field private final f:Landroid/view/ContextThemeWrapper;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/location/AppLocationAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vtosters/lite/fragments/location/AppLocationAdapter$a;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->f:Landroid/view/ContextThemeWrapper;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->f:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(imThemeWrapper)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->g:Landroid/view/LayoutInflater;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->f:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(imThemeWrapper.baseContext)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->h:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapViewTypeDelegate;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->h:Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/MapViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f0806c0

    invoke-direct {v1, v2, p2, v3}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;I)V

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/e/LocationViewTypeDelegate;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/msg_send/picker/e/LocationViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsViewTypeDelegate;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method
