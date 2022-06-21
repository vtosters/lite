.class final Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImUiModule.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/ImUiModule;->c(I)Lcom/vk/core/ui/w/VkViewPoolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/content/Context;",
        "Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;

    invoke-direct {v0}, Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;->a:Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;

    move-result-object p1

    return-object p1
.end method
