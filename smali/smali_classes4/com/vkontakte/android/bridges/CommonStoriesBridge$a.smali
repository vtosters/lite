.class final Lcom/vkontakte/android/bridges/CommonStoriesBridge$a;
.super Ljava/lang/Object;
.source "CommonStoriesBridge.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/bridges/CommonStoriesBridge;
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


# static fields
.field public static final a:Lcom/vkontakte/android/bridges/CommonStoriesBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/bridges/CommonStoriesBridge$a;

    invoke-direct {v0}, Lcom/vkontakte/android/bridges/CommonStoriesBridge$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/bridges/CommonStoriesBridge$a;->a:Lcom/vkontakte/android/bridges/CommonStoriesBridge$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/vkontakte/android/bridges/CommonStoriesBridge;->e:Lcom/vkontakte/android/bridges/CommonStoriesBridge;

    invoke-static {p1}, Lcom/vkontakte/android/bridges/CommonStoriesBridge;->a(Lcom/vkontakte/android/bridges/CommonStoriesBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/bridges/f0;

    .line 3
    invoke-interface {p2}, Lcom/vk/bridges/f0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
