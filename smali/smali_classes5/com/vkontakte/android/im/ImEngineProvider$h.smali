.class final Lcom/vkontakte/android/im/ImEngineProvider$h;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->i()V
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
        "Lcom/vk/im/engine/events/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/ImEngineProvider$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/ImEngineProvider$h;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImEngineProvider$h;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/ImEngineProvider$h;->a:Lcom/vkontakte/android/im/ImEngineProvider$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/m;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vkontakte/android/im/ImEngineProvider;->j:Lcom/vkontakte/android/im/ImEngineProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/im/ImEngineProvider;->a(Lcom/vkontakte/android/im/ImEngineProvider;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/m;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/ImEngineProvider$h;->a(Lcom/vk/im/engine/events/m;)V

    return-void
.end method
