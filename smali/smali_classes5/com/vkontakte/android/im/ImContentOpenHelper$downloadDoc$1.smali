.class final Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImContentOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImContentOpenHelper;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic this$0:Lcom/vkontakte/android/im/ImContentOpenHelper;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vkontakte/android/im/ImContentOpenHelper;

    iput-object p2, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$link:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vkontakte/android/im/ImContentOpenHelper;

    invoke-static {v0}, Lcom/vkontakte/android/im/ImContentOpenHelper;->a(Lcom/vkontakte/android/im/ImContentOpenHelper;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12124c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vkontakte/android/im/ImContentOpenHelper;

    invoke-static {v0}, Lcom/vkontakte/android/im/ImContentOpenHelper;->a(Lcom/vkontakte/android/im/ImContentOpenHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
