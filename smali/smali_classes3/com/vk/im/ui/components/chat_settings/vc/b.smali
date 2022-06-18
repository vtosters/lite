.class public abstract Lcom/vk/im/ui/components/chat_settings/vc/b;
.super Ljava/lang/Object;
.source "ListItems.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/b$a;,
        Lcom/vk/im/ui/components/chat_settings/vc/b$d;,
        Lcom/vk/im/ui/components/chat_settings/vc/b$e;,
        Lcom/vk/im/ui/components/chat_settings/vc/b$f;,
        Lcom/vk/im/ui/components/chat_settings/vc/b$b;,
        Lcom/vk/im/ui/components/chat_settings/vc/b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/views/adapter_delegate/c$a;->a(Lcom/vk/im/ui/views/adapter_delegate/c;)I

    move-result v0

    return v0
.end method
