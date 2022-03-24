.class public final Lcom/vk/notifications/NotificationsPresenter$b;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationsPresenter$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/NotificationsPresenter$b$a;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/NotificationsPresenter$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationsPresenter$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/NotificationsPresenter$b;->a:Lcom/vk/notifications/NotificationsPresenter$b$a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/notifications/NotificationsPresenter$b;->b:I

    iput p2, p0, Lcom/vk/notifications/NotificationsPresenter$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/vk/notifications/NotificationsPresenter$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/vk/notifications/NotificationsPresenter$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/vk/notifications/NotificationsPresenter$b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentNotificationEvent(transferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/notifications/NotificationsPresenter$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/notifications/NotificationsPresenter$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
