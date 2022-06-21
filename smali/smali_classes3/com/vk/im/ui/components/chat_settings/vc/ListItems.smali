.class public abstract Lcom/vk/im/ui/components/chat_settings/vc/ListItems;
.super Ljava/lang/Object;
.source "ListItems.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/ListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;,
        Lcom/vk/im/ui/components/chat_settings/vc/ListItems$d;,
        Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;,
        Lcom/vk/im/ui/components/chat_settings/vc/ListItems$f;,
        Lcom/vk/im/ui/components/chat_settings/vc/ListItems$b;,
        Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItem$a;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)I

    move-result v0

    return v0
.end method
