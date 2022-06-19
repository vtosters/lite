.class final Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/WidgetDelegate;->a(ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/utils/shortcuts/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic this$0:Lcom/vk/im/ui/utils/WidgetDelegate;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/WidgetDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;->this$0:Lcom/vk/im/ui/utils/WidgetDelegate;

    iput p2, p0, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;->$dialogId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/utils/shortcuts/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;->this$0:Lcom/vk/im/ui/utils/WidgetDelegate;

    iget v1, p0, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;->$dialogId:I

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(Lcom/vk/im/ui/utils/WidgetDelegate;I)Lcom/vk/im/ui/utils/shortcuts/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;->invoke()Lcom/vk/im/ui/utils/shortcuts/a;

    move-result-object v0

    return-object v0
.end method
