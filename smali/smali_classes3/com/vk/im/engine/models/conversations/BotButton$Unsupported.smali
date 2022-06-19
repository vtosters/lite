.class public final Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;
.super Lcom/vk/im/engine/models/conversations/BotButton;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/conversations/BotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unsupported"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;->f:Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported$a;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->UNSUPPORTED:Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton;->w1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public copy()Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 0

    return-object p0
.end method
