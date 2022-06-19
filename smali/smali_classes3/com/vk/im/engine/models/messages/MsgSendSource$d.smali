.class public final Lcom/vk/im/engine/models/messages/MsgSendSource$d;
.super Lcom/vk/im/engine/models/messages/MsgSendSource;
.source "MsgSendSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/MsgSendSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/models/messages/MsgSendSource$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgSendSource$d;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSendSource$d;->INSTANCE:Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/messages/MsgSendSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
