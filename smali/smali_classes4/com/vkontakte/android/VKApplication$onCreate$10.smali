.class final Lcom/vkontakte/android/VKApplication$onCreate$10;
.super Lkotlin/jvm/internal/Lambda;
.source "VKApplication.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->onCreate()V
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
.field final synthetic this$0:Lcom/vkontakte/android/VKApplication;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VKApplication$onCreate$10;->this$0:Lcom/vkontakte/android/VKApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/VKApplication$onCreate$10;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/VKApplication$onCreate$10;->this$0:Lcom/vkontakte/android/VKApplication;

    invoke-static {v0}, Lcom/vkontakte/android/VKApplication;->c(Lcom/vkontakte/android/VKApplication;)V

    return-void
.end method
