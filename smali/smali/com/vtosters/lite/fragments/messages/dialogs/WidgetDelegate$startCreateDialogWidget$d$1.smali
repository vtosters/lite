.class final Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetDelegate.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;->this$0:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    iput p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;->$dialogId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;->b()Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;->this$0:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    iget v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;->$dialogId:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;I)Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;

    move-result-object v0

    return-object v0
.end method
