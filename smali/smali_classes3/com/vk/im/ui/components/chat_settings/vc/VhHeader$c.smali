.class final Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$c;
.super Ljava/lang/Object;
.source "VhHeader.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$c;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$c;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->e0()Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$c;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-static {p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)Landroid/widget/EditText;

    move-result-object p3

    const-string v0, "titleView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const-string v0, "titleView.text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
