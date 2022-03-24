.class final Lcom/vtosters/lite/im/ImEngineProvider$d;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->c()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$d;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$d;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$d;->a:Lcom/vtosters/lite/im/ImEngineProvider$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 159
    instance-of v0, p1, Lcom/vk/polls/entities/a/PollUpdatedEvent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->a:Lcom/vtosters/lite/im/ImEngineProvider;

    check-cast p1, Lcom/vk/polls/entities/a/PollUpdatedEvent;

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/polls/entities/a/PollUpdatedEvent;)V

    :cond_0
    return-void
.end method
