.class public final Lcom/vk/webapp/VkUiRxEvent;
.super Ljava/lang/Object;
.source "VkUiRxEvent.kt"


# static fields
.field private static final a:Lb/h/v/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/RxBus<",
            "Lcom/vk/webapp/VkUiRxEvent3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/v/RxBus;

    invoke-direct {v0}, Lb/h/v/RxBus;-><init>()V

    sput-object v0, Lcom/vk/webapp/VkUiRxEvent;->a:Lb/h/v/RxBus;

    return-void
.end method

.method public static final a()Lb/h/v/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/RxBus<",
            "Lcom/vk/webapp/VkUiRxEvent3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/VkUiRxEvent;->a:Lb/h/v/RxBus;

    return-object v0
.end method
