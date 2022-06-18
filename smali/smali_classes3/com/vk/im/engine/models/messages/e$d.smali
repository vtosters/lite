.class public final Lcom/vk/im/engine/models/messages/e$d;
.super Lcom/vk/im/engine/models/messages/e;
.source "MsgSendSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/models/messages/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/e$d;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/e$d;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/messages/e$d;->a:Lcom/vk/im/engine/models/messages/e$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/messages/e;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
