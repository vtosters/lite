.class final Lcom/vkontakte/android/im/ImEngineProvider$createVkAppConfig$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->a(Landroid/content/Context;Lcom/vk/im/engine/reporters/k;Lcom/vk/bridges/f;)Lcom/vk/im/engine/ImConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sp:Lkotlin/e;

.field final synthetic $sp$metadata:Lkotlin/u/j;


# direct methods
.method constructor <init>(Lkotlin/e;Lkotlin/u/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImEngineProvider$createVkAppConfig$5;->$sp:Lkotlin/e;

    iput-object p2, p0, Lcom/vkontakte/android/im/ImEngineProvider$createVkAppConfig$5;->$sp$metadata:Lkotlin/u/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/ImEngineProvider$createVkAppConfig$5;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
