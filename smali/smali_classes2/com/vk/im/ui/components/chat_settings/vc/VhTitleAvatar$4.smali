.class final Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$4;
.super Ljava/lang/Object;
.source "VhTitleAvatar.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$4;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$4;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$4;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$4;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-static {p3}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->b(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)Landroid/widget/EditText;

    move-result-object p3

    const-string v0, "titleView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const-string v0, "titleView.text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
