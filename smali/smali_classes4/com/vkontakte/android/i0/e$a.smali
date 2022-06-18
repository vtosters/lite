.class final Lcom/vkontakte/android/i0/e$a;
.super Ljava/lang/Object;
.source "VKSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/i0/e;->a(Lcom/vkontakte/android/api/execute/i$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/execute/i$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/execute/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/i0/e$a;->a:Lcom/vkontakte/android/api/execute/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/f$a;

    iget-object v1, p0, Lcom/vkontakte/android/i0/e$a;->a:Lcom/vkontakte/android/api/execute/i$a;

    iget-object v1, v1, Lcom/vkontakte/android/api/execute/i$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/f$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
