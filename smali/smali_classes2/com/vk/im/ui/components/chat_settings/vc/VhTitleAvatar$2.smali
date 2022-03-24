.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$2;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "VhTitleAvatar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$2;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$2;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$2;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-static {p3, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$2;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-static {p3}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->b(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->hasFocus()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;Ljava/lang/String;Z)V

    return-void
.end method
