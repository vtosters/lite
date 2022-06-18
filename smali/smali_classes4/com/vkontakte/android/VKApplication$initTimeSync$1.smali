.class final Lcom/vkontakte/android/VKApplication$initTimeSync$1;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/VKApplication;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VKApplication$initTimeSync$1;->a:Lcom/vkontakte/android/VKApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/VKApplication$initTimeSync$1;->a:Lcom/vkontakte/android/VKApplication;

    new-instance v1, Lcom/vk/utils/e;

    invoke-direct {v1}, Lcom/vk/utils/e;-><init>()V

    sget-object v2, Lcom/vkontakte/android/VKApplication$initTimeSync$1$1;->a:Lcom/vkontakte/android/VKApplication$initTimeSync$1$1;

    invoke-static {v0, v1, v2}, Lcom/vk/utils/g/a;->a(Landroid/app/Application;Lcom/vk/utils/g/b;Lkotlin/jvm/b/c;)V

    return-void
.end method
