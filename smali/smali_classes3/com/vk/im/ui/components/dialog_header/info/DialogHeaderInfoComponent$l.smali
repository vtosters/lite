.class final Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$l;
.super Ljava/lang/Object;
.source "DialogHeaderInfoComponent.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$l;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$l;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$l;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d()V

    :cond_0
    return-void
.end method
