.class public final Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;
.super Ljava/lang/Object;
.source "ChatItemBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/chats/ChatItemBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/GroupChat;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {p1}, Lcom/vk/dto/group/GroupChat;->F()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/dto/group/GroupChat;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100037

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context\u2026ount, chat.activityCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f040595

    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v1, v3, p1}, Lcom/vk/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
