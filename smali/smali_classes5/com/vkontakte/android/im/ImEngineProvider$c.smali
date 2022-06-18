.class final Lcom/vkontakte/android/im/ImEngineProvider$c;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->f()V
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
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/ImEngineProvider$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/ImEngineProvider$c;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImEngineProvider$c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/ImEngineProvider$c;->a:Lcom/vkontakte/android/im/ImEngineProvider$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/y;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vkontakte/android/im/ImEngineProvider;->j:Lcom/vkontakte/android/im/ImEngineProvider;

    invoke-static {p1}, Lcom/vkontakte/android/im/ImEngineProvider;->a(Lcom/vkontakte/android/im/ImEngineProvider;)Lcom/vk/im/engine/a;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/i/d/a;

    invoke-direct {v0}, Lcom/vk/im/engine/i/d/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/y;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/ImEngineProvider$c;->a(Lcom/vk/im/engine/events/y;)V

    return-void
.end method
