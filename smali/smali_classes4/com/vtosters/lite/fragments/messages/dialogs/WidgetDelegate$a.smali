.class final Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$a;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$a;->a:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    iput p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$a;->a:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
