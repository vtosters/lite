.class final Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;
.super Ljava/lang/Object;
.source "DialogBarComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
