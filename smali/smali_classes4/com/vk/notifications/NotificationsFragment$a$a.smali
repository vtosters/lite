.class final Lcom/vk/notifications/NotificationsFragment$a$a;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/NotificationsFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/NotificationsFragment$a$a;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationsFragment$a$a;-><init>()V

    sput-object v0, Lcom/vk/notifications/NotificationsFragment$a$a;->a:Lcom/vk/notifications/NotificationsFragment$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/NotificationsFragment$b;

    invoke-direct {v1}, Lcom/vk/notifications/NotificationsFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
