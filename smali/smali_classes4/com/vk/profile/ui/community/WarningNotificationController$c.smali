.class public final Lcom/vk/profile/ui/community/WarningNotificationController$c;
.super Lcom/vk/api/base/ApiRequest;
.source "WarningNotificationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/WarningNotificationController;->a(ILb/h/h/e/WarningNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "5.119"

    .line 2
    iput-object p1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$c;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$c;->F:Ljava/lang/String;

    return-object v0
.end method
