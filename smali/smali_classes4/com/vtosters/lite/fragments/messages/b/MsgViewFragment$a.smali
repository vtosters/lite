.class public final Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "MsgViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    const-class v0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 46
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;
    .locals 2

    const-string v0, "dialogExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "msg"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "msg"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
