.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$a;
.super Lcom/vk/core/util/c1;
.source "VhHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-static {p2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-static {p3}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->hasFocus()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Ljava/lang/String;Z)V

    return-void
.end method
