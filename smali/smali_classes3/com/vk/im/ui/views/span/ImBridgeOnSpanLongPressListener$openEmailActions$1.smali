.class final Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImBridgeOnSpanLongPressListener.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;->this$0:Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    iput-object p2, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;->this$0:Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    iget-object v1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
