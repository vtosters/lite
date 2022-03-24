.class public final Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;
.super Ljava/lang/Object;
.source "VKConfirmationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/ui/VKConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 78
    invoke-static {}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a()Z

    move-result v0

    return v0
.end method
