.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 434
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 435
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$e;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Ljava/lang/String;)V

    return-void
.end method
