.class final Lcom/vkontakte/android/im/ImEngineProvider$g;
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
        "Lcom/vk/im/engine/events/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/ImEngineProvider$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/ImEngineProvider$g;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImEngineProvider$g;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/ImEngineProvider$g;->a:Lcom/vkontakte/android/im/ImEngineProvider$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/im/ImEngineProvider;->j:Lcom/vkontakte/android/im/ImEngineProvider;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/n;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/im/ImEngineProvider;->a(Lcom/vkontakte/android/im/ImEngineProvider;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/n;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/ImEngineProvider$g;->a(Lcom/vk/im/engine/events/n;)V

    return-void
.end method
