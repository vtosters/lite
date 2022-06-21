.class final Lcom/vtosters/lite/im/ImEngineProvider$g;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->i()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/OnConversationOpenedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$g;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$g;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$g;->a:Lcom/vtosters/lite/im/ImEngineProvider$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/OnConversationOpenedEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnConversationOpenedEvent;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vtosters/lite/im/ImEngineProvider;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$g;->a(Lcom/vk/im/engine/events/OnConversationOpenedEvent;)V

    return-void
.end method
