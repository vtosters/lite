.class public final Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnBotBtnRequestFailedEvent.kt"


# instance fields
.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/events/Event;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;->c:Ljava/lang/Throwable;

    return-object v0
.end method
