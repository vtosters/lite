.class final Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;->a(Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V

    return-void
.end method
