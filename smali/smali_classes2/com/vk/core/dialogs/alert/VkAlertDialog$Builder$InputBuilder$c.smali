.class public final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$c;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/alert/InputView;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/alert/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$c;->a:Lcom/vk/core/dialogs/alert/InputView;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    iget-object v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$c;->a:Lcom/vk/core/dialogs/alert/InputView;

    invoke-static {v0, v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;Lcom/vk/core/dialogs/alert/InputView;Ljava/lang/CharSequence;)V

    return-void
.end method
