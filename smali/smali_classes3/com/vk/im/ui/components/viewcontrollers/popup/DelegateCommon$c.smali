.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;
.super Ljava/lang/Object;
.source "DelegateCommon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->b:I

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->d:I

    iput-object p5, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->f:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->b:I

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->c:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->d:I

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;->f:Lkotlin/jvm/b/Functions;

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
