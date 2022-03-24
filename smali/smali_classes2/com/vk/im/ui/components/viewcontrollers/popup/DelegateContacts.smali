.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateContacts;
.super Ljava/lang/Object;
.source "DelegateContacts.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateContacts;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateContacts;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method
