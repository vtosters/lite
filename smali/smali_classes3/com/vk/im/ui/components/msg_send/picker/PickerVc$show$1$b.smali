.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$b;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->b(Landroid/view/ViewGroup;)V
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
        "Lc/a/z/g<",
        "Lb/h/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$b;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$b;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$b;->a(Lb/h/v/e;)V

    return-void
.end method
