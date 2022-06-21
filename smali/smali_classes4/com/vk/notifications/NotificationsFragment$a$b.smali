.class final Lcom/vk/notifications/NotificationsFragment$a$b;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/notifications/NotificationsFragment$a$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/NotificationsFragment$c;

    iget-boolean v2, p0, Lcom/vk/notifications/NotificationsFragment$a$b;->a:Z

    invoke-direct {v1, v2}, Lcom/vk/notifications/NotificationsFragment$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
