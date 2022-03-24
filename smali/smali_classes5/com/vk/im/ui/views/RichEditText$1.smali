.class Lcom/vk/im/ui/views/RichEditText$1;
.super Ljava/lang/Object;
.source "RichEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/RichEditText;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/RichEditText;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText$1;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText$1;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-static {v0, p1}, Lcom/vk/im/ui/views/RichEditText;->a(Lcom/vk/im/ui/views/RichEditText;Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
