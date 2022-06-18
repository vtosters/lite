.class final Lcom/vkontakte/android/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->a(Lb/h/g/l/d;[ILkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lb/h/g/l/d;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p2, p0, Lcom/vkontakte/android/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vkontakte/android/im/ImEngineProvider;->j:Lcom/vkontakte/android/im/ImEngineProvider;

    invoke-static {p1}, Lcom/vkontakte/android/im/ImEngineProvider;->c(Lcom/vkontakte/android/im/ImEngineProvider;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/vkontakte/android/im/ImEngineProvider;->j:Lcom/vkontakte/android/im/ImEngineProvider;

    invoke-static {p2}, Lcom/vkontakte/android/im/ImEngineProvider;->b(Lcom/vkontakte/android/im/ImEngineProvider;)J

    move-result-wide v0

    new-instance p2, Lcom/vkontakte/android/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;

    invoke-direct {p2, p0, p3}, Lcom/vkontakte/android/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;-><init>(Lcom/vkontakte/android/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p2}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    return-void
.end method
