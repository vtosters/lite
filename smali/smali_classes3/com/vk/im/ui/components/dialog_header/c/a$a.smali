.class public final Lcom/vk/im/ui/components/dialog_header/c/a$a;
.super Ljava/lang/Object;
.source "DialogHeaderEditComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_header/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_header/c/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/c/a$a;->a:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/c/a$a;->a:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/c/a;->s()Lcom/vk/im/ui/components/dialog_header/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/c/b;->a()V

    :cond_0
    return-void
.end method
