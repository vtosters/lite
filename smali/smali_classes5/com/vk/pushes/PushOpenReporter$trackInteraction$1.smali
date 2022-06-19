.class final Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PushOpenReporter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/PushOpenReporter;->e(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;

    invoke-direct {v0}, Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;->a:Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->d()V

    .line 2
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/notifications/NotificationsFragment$a;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
