.class final Lcom/vk/im/ui/utils/WidgetDelegate$b;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/WidgetDelegate;->a(ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/WidgetDelegate;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/WidgetDelegate;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/WidgetDelegate$b;->a:Lcom/vk/im/ui/utils/WidgetDelegate;

    iput-object p2, p0, Lcom/vk/im/ui/utils/WidgetDelegate$b;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/WidgetDelegate$b;->a:Lcom/vk/im/ui/utils/WidgetDelegate;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(Lcom/vk/im/ui/utils/WidgetDelegate;Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V

    iget-object p1, p0, Lcom/vk/im/ui/utils/WidgetDelegate$b;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate$b;->a(Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V

    return-void
.end method
