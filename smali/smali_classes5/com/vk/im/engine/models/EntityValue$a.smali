.class public final Lcom/vk/im/engine/models/EntityValue$a;
.super Ljava/lang/Object;
.source "EntityValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/EntityValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vk/im/engine/models/EntityValue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/vk/im/engine/models/EntityValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/vk/im/engine/models/EntityValue<",
            "TV;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
