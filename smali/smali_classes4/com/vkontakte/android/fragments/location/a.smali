.class public final Lcom/vkontakte/android/fragments/location/a;
.super Lcom/vk/im/ui/views/adapter_delegate/a;
.source "AppLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/location/a$a;,
        Lcom/vkontakte/android/fragments/location/a$b;
    }
.end annotation


# instance fields
.field private final f:Landroid/view/ContextThemeWrapper;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/location/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/location/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vkontakte/android/fragments/location/a$a;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/a;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/location/a;->f:Landroid/view/ContextThemeWrapper;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/location/a;->f:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(imThemeWrapper)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/location/a;->g:Landroid/view/LayoutInflater;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/location/a;->f:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(imThemeWrapper.baseContext)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/location/a;->h:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/i;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/location/a;->h:Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/i;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/f;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/e;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/location/a;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f0806c0

    invoke-direct {v1, v2, p2, v3}, Lcom/vk/im/ui/components/msg_send/picker/location/e;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/b;I)V

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/e/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/a;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/msg_send/picker/e/c;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/f/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/a;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/msg_send/picker/f/c;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method
