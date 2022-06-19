.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$b;
.super Ljava/lang/Object;
.source "DialogHeaderInfoVc.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
