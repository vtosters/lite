.class final Lcom/vkontakte/android/im/notifications/a$a;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/a;->a(ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/utils/collection/d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/utils/collection/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/a$a;->a:Lcom/vk/im/engine/utils/collection/d;

    iput p2, p0, Lcom/vkontakte/android/im/notifications/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/a$a;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->f:Lcom/vkontakte/android/im/notifications/a;

    iget v1, p0, Lcom/vkontakte/android/im/notifications/a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/im/notifications/a;->a(Lcom/vkontakte/android/im/notifications/a;II)V

    :cond_0
    return-void
.end method
