.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/common/AvatarAction;Lkotlin/jvm/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ILkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;->b:I

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;->b:I

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;->c:Lkotlin/jvm/a/a;

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ILkotlin/jvm/a/a;)V

    return-void
.end method
