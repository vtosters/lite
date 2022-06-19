.class final Lcom/vtosters/lite/im/ImEngineProvider$c;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->f()V
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
        "Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$c;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$c;->a:Lcom/vtosters/lite/im/ImEngineProvider$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vtosters/lite/im/ImEngineProvider;)Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/i/d/BotBtnDisableAllLoadersCmd;

    invoke-direct {v0}, Lcom/vk/im/engine/i/d/BotBtnDisableAllLoadersCmd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$c;->a(Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;)V

    return-void
.end method
