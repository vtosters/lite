.class public final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$a;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "CreateChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->a(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/Model;

.field final synthetic b:Lcom/vk/im/ui/components/new_chat/VcCallback;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$a;->a:Lcom/vk/im/ui/components/new_chat/Model;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$a;->b:Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$a;->a:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/new_chat/Model;->a(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$a;->b:Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/new_chat/VcCallback;->a(Z)V

    return-void
.end method
