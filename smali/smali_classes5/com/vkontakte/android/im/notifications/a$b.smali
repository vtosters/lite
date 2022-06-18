.class final Lcom/vkontakte/android/im/notifications/a$b;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/a;->a(ILcom/vk/im/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vkontakte/android/im/notifications/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->f:Lcom/vkontakte/android/im/notifications/a;

    invoke-static {v0}, Lcom/vkontakte/android/im/notifications/a;->a(Lcom/vkontakte/android/im/notifications/a;)Lcom/vkontakte/android/im/notifications/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lcom/vkontakte/android/im/notifications/a$b;->a:I

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/vkontakte/android/im/notifications/f;->a(Landroid/content/Context;II)V

    return-void
.end method
