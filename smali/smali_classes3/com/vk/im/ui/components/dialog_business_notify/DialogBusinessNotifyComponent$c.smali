.class final Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$c;
.super Ljava/lang/Object;
.source "DialogBusinessNotifyComponent.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(ILcom/vk/im/engine/models/Source;)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$c;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/a;->e(I)Lcom/vk/im/engine/models/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$c;->a(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    return-object p1
.end method
