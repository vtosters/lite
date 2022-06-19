.class final Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$b;
.super Ljava/lang/Object;
.source "VhHeader.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$b;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$b;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "titleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Ljava/lang/String;Z)V

    return-void
.end method
