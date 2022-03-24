.class public final Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent$a;
.super Ljava/lang/Object;
.source "DialogHeaderEditComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->m()Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;->a()V

    :cond_0
    return-void
.end method
